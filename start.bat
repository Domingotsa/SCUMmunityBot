@echo off
REM Carica variabili d'ambiente da env.list
for /f "usebackq tokens=1,2 delims==" %%A in ("env.list") do set %%A=%%B

REM Avvia il bot
node server.js
pause 