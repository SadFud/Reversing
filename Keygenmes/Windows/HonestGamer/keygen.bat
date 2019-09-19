@echo off
set/p ID=escribe tu ID=
echo password:
set/a pwd=((%ID%*786*17)/12)+1991
echo.
echo %pwd%
pause>nul