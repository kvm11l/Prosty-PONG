# Prosty-PONG
Pong zaimplementowany w języku Java przy użyciu biblioteki Processing. (GK)
###Opis gry
Dwuwymiarowa symulacja tenisa stołowego, w której dwóch graczy steruje paletkami odbijającymi piłkę. Gracze rywalizują, zdobywając punkty gdy przeciwnik nie odbije piłki.

## Sterowanie
- Gracz Lewy:\
W - poruszanie paletką w górę\
S - poruszanie paletką w dół

- Gracz Prawy:\
Strzałka w górę - poruszanie paletką w górę\
Strzałka w dół - poruszanie paletką w dół

## Zasady gry
- Gra toczy się do 2 punktów (możliwość zmiany w kodzie)
- Punkt zdobywa się gdy piłka minie paletkę przeciwnika
- Piłka odbija się od górnej i dolnej krawędzi planszy
- Po zdobyciu punktu gra rozpoczyna się od nowa

## Funkcje
- Płynny ruch piłki i paletek
- Kolizje i realistyczne odbicia
- System punktacji
- Ekran końca gry z możliwością restartu
- Ograniczenia ruchu paletek (nie wychodzą poza ekran)

## Wymagania
- Java
- Biblioteka Processing (core.jar w folderze lib)

### Program zawiera metody odpowiedzialne za:
- pilka() - rysowanie i aktualizacja piłki
- ruchPilki() - ruch piłki
- odbijanie() - detekcja kolizji z krawędziami
- Paletki() - rysowanie paletek
- ruchPaletka() - sterowanie paletkami
- odbiciaPaletka() - detekcja odbić od paletek
- wynik() - wyświetlanie wyniku
- koncowyWynik() - obsługa zakończenia gry

## Uruchomienie
- Uruchom plik run.bat\
`run.bat`
