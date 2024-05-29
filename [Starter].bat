@ECHO OFF
color 09
timeout /t 2 /nobreak >nul
ECHO Starting Lumos...
timeout /t 3 /nobreak >nul
color 07
cls

C:\Users\jaush\OneDrive\Desktop\Dev@Joadi\Projects\LumosRP\FXServer\mercy-framework\artifacts\FXServer.exe +exec cfg/server.cfg
