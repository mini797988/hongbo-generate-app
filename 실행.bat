@echo off
cd /d "%~dp0"
for %%f in ("%~dp0*.py") do "%LOCALAPPDATA%\Programs\Python\Python312\python.exe" "%%f"
echo.
pause
