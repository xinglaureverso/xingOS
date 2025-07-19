@echo off
title XingDOS v0.1 - Interface Raiz
color 1F
cls

:inicio
cls
echo.
echo ====================================================
echo               BEM-VINDO AO XINGDOS v0.1             
echo ====================================================
echo.
echo  [1] Acessar Bloco de Notas
echo  [2] Acessar Terminal
echo  [3] Mini Navegador
echo  [4] Configuracoes
echo  [5] Encerrar Sistema
echo.
set /p escolha=Digite sua opcao: 

if "%escolha%"=="1" goto notas
if "%escolha%"=="2" goto terminal
if "%escolha%"=="3" goto browse
if "%escolha%"=="4" goto config
if "%escolha%"=="5" goto fim
goto inicio

:notas
cls
echo ====================================================
echo              APLICATIVO: BLOCO DE NOTAS             
echo ====================================================
echo Digite seu texto abaixo. Use CTRL+C para sair.
echo.
pause >nul
goto inicio

:terminal
cls
echo ====================================================
echo               XING TERMINAL EMULADO                 
echo ====================================================
echo.
set /p cmd=Digite um comando: 
echo Resultado fictício de: %cmd%
pause
goto inicio

:browse
cls
echo ====================================================
echo           Mini Navegador XingDOS v0.1               
echo ====================================================
echo.
set /p url=Digite uma URL: 
echo Tentando conectar em %url%...
echo Falha: modem a suco desconectado.
pause
goto inicio

:config
cls
echo ====================================================
echo                 CONFIGURACOES DO SISTEMA           
echo ====================================================
echo.
echo [1] Modo Raiz ON
echo [2] Sons do sistema: Ativos
echo [3] Versao atual: XingDOS v0.1
echo.
pause
goto inicio

:fim
cls
echo Encerrando sistema...
echo Obrigado por usar o XingDOS!
pause
exit
