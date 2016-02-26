Po sklonowaniu repozytorium automatycznie zostanie dodany skrót o nazwie origin wskazujący na oryginalną lokalizację. 
Tak więc, git fetch origin pobierze każdą nową pracę jaka została wypchnięta na oryginalny serwer od momentu 
sklonowania go przez ciebie (lub ostatniego pobrania zmian). Warto zauważyć, że polecenie fetch pobiera dane do 
lokalnego repozytorium - nie scala jednak automatycznie zmian z żadnym z twoich plików roboczych jak i w żaden inny sposób 
tych plików nie modyfikuje.
Musisz scalić wszystkie zmiany ręcznie, kiedy będziesz już do tego gotowy.

Warto wspomnieć, że polecenie zmienia także nazwy zdalnych gałęzi. To co do tej pory było określane jako pb/master od teraz powinno być adresowane jako paul/master.

Jeśli z jakiegoś powodu chcesz usunąć odnośnik - przeniosłeś serwer czy dłużej nie korzystasz z konkretnego mirror-a,
albo współpracownik nie udziela się już dłużej w projekcie - możesz skorzystać z git remote rm:
