@echo off
setlocal
title French Quarter Cathedral Build
cd /d "%~dp0"

echo Starting French Quarter Cathedral Build...
echo.
echo This opens the repaired St. Louis Cathedral / Cathedral Square version.
echo Keep this window open while you walk around the world.
echo.

where py >nul 2>nul
if %errorlevel%==0 (
  start "" cmd /c "timeout /t 1 >nul && start http://localhost:8000"
  py -m http.server 8000
  goto :eof
)

where python >nul 2>nul
if %errorlevel%==0 (
  start "" cmd /c "timeout /t 1 >nul && start http://localhost:8000"
  python -m http.server 8000
  goto :eof
)

echo Python was not found.
echo Opening index.html directly, but modules usually work better through the local server.
start "" "%~dp0index.html"
pause
