@echo off
cd /d "%~dp0"

echo ================================
echo Auto Commit & Push Started
echo ================================

git add .

git commit -m "Auto commit %date% %time%"

git push origin main

echo.
echo ================================
echo Done!
echo ================================
pause