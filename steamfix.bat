@echo off
:fix
net stop "Steam Client Service"
net start "Steam Client Service"
timeout 300
cls
goto fix
