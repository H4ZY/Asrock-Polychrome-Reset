echo off
title ASROCK Polychrome Reset 
mode 80, 20

:running
color 4
echo.
echo.
echo.
echo.
echo.
echo.
echo            A
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            AS
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASR
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASRO
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROC
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK P
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK PO
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POL
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLY
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYC
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCH
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHR
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHRO
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHROM
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHROME
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHROME R
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHROME RE
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHROME RES
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHROME RESE
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHROME RESET
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHROME RESET
echo                    B
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHROME RESET
echo                    BY
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHROME RESET
echo                    BY 
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHROME RESET
echo                    BY S
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHROME RESET
echo                    BY ST
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHROME RESET
echo                    BY STO
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHROME RESET
echo                    BY STOK
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHROME RESET
echo                    BY STOKE
ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo            ASROCK POLYCHROME RESET
echo                    BY STOKER
ping localhost -n 3 >nul
cls

@ECHO OFF
ECHO Asrock Polychrome Reset.
ECHO.
COLOR 4
ECHO BY STOKER
ECHO.
ECHO.
ECHO.
@ECHO OFF
:start
SET choice=
SET /p choice=Reset Polychrome ? [N]o / [Y]es: 
IF NOT '%choice%'=='' SET choice=%choice:~0,1%
IF '%choice%'=='Y' GOTO yes
IF '%choice%'=='y' GOTO yes
IF '%choice%'=='N' GOTO no
IF '%choice%'=='n' GOTO no
IF '%choice%'=='' GOTO no
ECHO "%choice%" is not valid
ECHO.
GOTO start

:no
ECHO Canceling
PAUSE
EXIT

:yes
ECHO Wait until reset
cd C:\Program Files (x86)\ASRock Utility\ASRRGBLED\Bin
wICPFLASHADSBv2.exe /File=nu51_3.04
ECHO Reset Complet
PAUSE
EXIT

