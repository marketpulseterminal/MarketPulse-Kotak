@echo off
title Market Pulse Terminal
cd /d "%~dp0"

:: IMPORTANT — Before closing this window:
::   1. Close the Market Pulse browser tab first
::   2. Then close this CMD window using the X button
::   This ensures clean shutdown and no data loss.

:: Open browser after 3 seconds
start /b cmd /c "timeout /t 3 >nul 2>&1 && start http://localhost:5700"

:: Run Market Pulse Terminal
MarketPulseKAT_v1.4.exe

echo.
echo  ╔══════════════════════════════════════════╗
echo  ║   Market Pulse Terminal has stopped      ║
echo  ║                                          ║
echo  ║   TO CLOSE PROPERLY:                     ║
echo  ║   1. Close the browser tab first         ║
echo  ║   2. Then close this CMD window (X)      ║
echo  ╚══════════════════════════════════════════╝
echo.
pause
