@echo off
title Windows 000
pause
del xp sound.wav
echo R u sure?
pause
echo R u still sure?
pause
echo LAST WARNING!
pause
SET msgboxTitle=LOL
SET msgboxBody=LOL
SET tmpmsgbox=%temp%\~tmpmsgbox.vbs
IF EXIST "%tmpmsgbox%" DEL /F /Q "%tmpmsgbox%"
ECHO msgbox "%msgboxBody%",0,"%msgboxTitle%">"%tmpmsgbox%"
WSCRIPT "%tmpmsgbox%"
echo All I Said,I'm Joking.
verify
pause
echo Is Your PC Ready For Windows 000?
pause
echo no.
shutdown -r
timeout 1
del StartWindows000.bat
