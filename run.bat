@echo off
cd /d "%~dp0"
echo ========================================
echo SPRAWDZANIE PLIKOW...
echo ========================================

echo Aktualny folder: %CD%
echo.
echo Zawartosc folderu:
dir
echo.
echo Zawartosc folderu lib:
dir lib
echo.

if not exist "Kamil_Polacik.java" (
    echo BLAD: Nie znaleziono Kamil_Polacik.java!
    echo Pliki w folderze:
    dir *.java
    pause
    exit
)

if not exist "lib\core.jar" (
    echo BLAD: Nie znaleziono lib\core.jar!
    echo Zawartosc folderu lib:
    dir lib
    pause
    exit
)

echo.
echo ========================================
echo KOMPILACJA...
echo ========================================
javac -cp "lib/core.jar" Kamil_Polacik.java

if %errorlevel% neq 0 (
    echo.
    echo BLAD kompilacji!
    echo Sprawdz czy masz JDK: javac -version
    pause
    exit
)

echo.
echo ========================================
echo URUCHAMIANIE GRY PONG...
echo ========================================
java -cp ".;lib/core.jar" Kamil_Polacik
pause