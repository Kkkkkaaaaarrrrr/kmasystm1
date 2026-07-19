@echo off
cd /d "%~dp0"

start "" "KMA.exe"
timeout /t 3 /nobreak >nul
start "" "index.html"

exit