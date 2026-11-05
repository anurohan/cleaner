@echo off
title EXTREME KILL PROCESS CLEANER
color 0C

echo.
echo =================================
echo       EXTREME KILL CLEANER
echo =================================
echo.
echo WARNING: All selected apps will close.
echo Unsaved work will be lost!
echo.
pause

taskkill /F /T /IM chrome.exe 2>nul
taskkill /F /T /IM msedge.exe 2>nul
taskkill /F /T /IM Discord.exe 2>nul
taskkill /F /T /IM Spotify.exe 2>nul
taskkill /F /T /IM steam.exe 2>nul
taskkill /F /T /IM EpicGamesLauncher.exe 2>nul
taskkill /F /T /IM Telegram.exe 2>nul
taskkill /F /T /IM WhatsApp.exe 2>nul
taskkill /F /T /IM Code.exe 2>nul

echo.
echo CLEANUP COMPLETED!
timeout /t 3
exit
