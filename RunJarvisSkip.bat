@echo off
echo Starting Jarvis Skip Ad Program...
echo.

REM Run python from the same folder as this BAT file
%~dp0python.exe "%~dp0hotword.py"

pause