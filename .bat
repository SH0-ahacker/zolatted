@echo off
Set n=0
:1
If %n% LEQ 9 ( set nm=0%n%
) else ( set nm=%n% )
If "%n%"=="100" Goto End
Cls
Echo.
Echo Loading ... [%nm% %]
Timeout 1 >nul
Set /a n+=1
Goto 1
:End
Color a0
Echo.
Echo FINISH!
echo.
Pause

@echo off
Set n=0
:1
If %n% LEQ 9 ( set nm=0%n%
) else ( set nm=%n% )
If "%n%"=="38" Goto End
Cls
Echo.
Echo Loading ... [%nm% %]
Timeout 1 >nul
Set /a n+=1
Goto 1
:End
Color a0
Echo.
Echo FINISH!
echo.
Pause
Exit
