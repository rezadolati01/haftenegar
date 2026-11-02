@echo off
cd /d "%~dp0"
start "Haftenegar local server" cmd /k "py -m http.server 8787"
timeout /t 2 >nul
start "" http://localhost:8787
