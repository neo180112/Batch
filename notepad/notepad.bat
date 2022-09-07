@echo off
echo NOTEPAD
echo.
set /p EXT=do you have a perfered extention (type txt to make a text file)?
cls
echo NOTEPAD
echo.
set /p NAME=what do you want to name your file?
cls
echo to save and close press ALT+F4
echo PRO TIP: make sure you have an extra line before you save the file
pause
cls
echo NOTEPAD
echo.
set /p NOTE=
echo %NOTE% > %NAME%.%EXT%
:x
set /p NOTE=
echo %NOTE% >> %NAME%.%EXT%
goto x