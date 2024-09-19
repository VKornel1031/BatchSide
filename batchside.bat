@echo off
title KodiWeb - Fobatch

:main
title KodiWeb - Fobatch
cls
echo =======================================================
echo                    KodiWeb.batchside
echo =======================================================
echo 1. Opcio 1 - Rolam
echo 2. Opcio 2 - Projectek
echo 3. Opcio 3 - Tanult Programozasi nyelvek
echo 4. Opcio 4 - Elerhetosegek
echo 5. Opcio 5 - Kilepes
echo =======================================================
echo       A BatchSide egy NyiltForraskodu megoldas.
echo   A Windows CMD nem tamogatja az ekezeteket (pl:A=Á)
echo =======================================================
set /p choice="Valassz: (1-5): "

if "%choice%"=="1" goto rolam
if "%choice%"=="2" goto projectek
if "%choice%"=="3" goto nyelvtan
if "%choice%"=="4" goto elerhetosegek 
if "%choice%"=="5" goto exit

echo Nincs ilyen opcio :( (1-5)
pause
goto main


:rolam
title Kodiweb - RolamBatch
cls
echo =======================================================
echo                    KodiWeb.batchside
echo =======================================================
echo Kornel a becses nevem.
echo 14 eves vagyok jelen pillanatban
echo Hobbi: Gepek epittese,telefonok fejlesztese
echo 1. Opcio 1 - Vissza
echo =======================================================
echo       A BatchSide egy NyiltForraskodu megoldas.
echo   A Windows CMD nem tamogatja az ekezeteket (pl:A=Á)
echo =======================================================
set /p choice="Valassz: (1): "

if "%choice%"=="1" goto main

echo Nincs ilyen opcio :( (1)
pause
goto rolam

:projectek
title KodiWeb - ProjectBatch
cls
echo =======================================================
echo                    KodiWeb.batchside
echo =======================================================
echo Projectek:
echo          Szervergep Epittese: Teljesites alatt
echo         GTX 1080 TI szerzese: Teljesites alatt
echo            -------------Ennyi-------------
echo 1. Opcio 1 - Vissza
echo =======================================================
echo       A BatchSide egy NyiltForraskodu megoldas.
echo   A Windows CMD nem tamogatja az ekezeteket (pl:A=Á)
echo =======================================================
set /p choice="Valassz: (1): "

if "%choice%"=="1" goto main

echo Nincs ilyen opcio :( (1)
pause
goto projectek

:nyelvtan
title KodiWeb - NyelvBatch
cls
echo =======================================================
echo                    KodiWeb.batchside
echo =======================================================
echo Jelenleg:               Python
echo                         Batch
echo                          CSS
echo                         HTML
echo                         Kotlin
echo 1. Opcio 1 - Vissza
echo =======================================================
echo       A BatchSide egy NyiltForraskodu megoldas.
echo   A Windows CMD nem tamogatja az ekezeteket (pl:A=Á)
echo =======================================================
set /p choice="Valassz: (1): "

if "%choice%"=="1" goto main

echo Nincs ilyen opcio :( (1)
pause
goto nyelvtan

:elerhetosegek
title KodiWeb - ElerhetosegekBatch
cls
echo =======================================================
echo                    KodiWeb.batchside
echo =======================================================
echo A discordomon minden ott van: @vkornel103120
echo peldaul:GitHub,Reddit,E-mail,Linktree
echo Minden ott van a discordomon!
echo 1. Opcio 1 - Vissza
echo =======================================================
echo       A BatchSide egy NyiltForraskodu megoldas.
echo   A Windows CMD nem tamogatja az ekezeteket (pl:A=Á)
echo =======================================================
set /p choice="Valassz: (1): "

if "%choice%"=="1" goto main

echo Nincs ilyen opcio :( (1)
pause
goto elerhetosegek

:exit
cls
exit
pause

