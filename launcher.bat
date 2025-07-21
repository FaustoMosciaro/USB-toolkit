@echo off
title TOOLKIT TECNICO USB
:menu
cls
echo ===============================
echo       TOOLKIT TECNICO USB
echo ===============================
echo.
echo 1. Avvia CPU-Z
echo 2. Avvia Speccy
echo 3. Avvia CCleaner
echo 0. Esci
echo.
set /p scelta=Seleziona un'opzione: 

if "%scelta%"=="1" (
    start "" "diagnostica\cpu-z\cpuz.exe"
    goto menu
)

if "%scelta%"=="2" (
    start "" "diagnostica\speccy\Speccy64.exe"
    goto menu
)

if "%scelta%"=="3" (
    start "" "pulizia\ccleaner\CCleaner64.exe"
    goto menu
)

if "%scelta%"=="0" exit

echo Opzione non valida, riprova...
timeout /t 2 >nul
goto menu