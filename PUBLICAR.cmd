@echo off
cd /d "%~dp0"
git add -A
git commit -m "Actualizacion %date% %time%"
git push origin main
pause
