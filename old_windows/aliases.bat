@echo off

:: run this command to add the aliases to the registry
:: reg add "HKEY_CURRENT_USER\Software\Microsoft\Command Processor" /v AutoRun /t REG_SZ /d "C:\Users\Carlos\aliases.bat" /f

:: shortcuts
DOSKEY desk=cd "C:\Users\Carlos\Desktop"
DOSKEY pydir=cd "C:\Users\Carlos\Documents\Programming\Python"
DOSKEY javadir=cd "C:\Users\Carlos\Documents\Programming\Java"
DOSKEY gitdir=cd "C:\Users\Carlos\Documents\GitHub"
DOSKEY downdir=cd "C:\Users\Carlos\Downloads"

DOSKEY ls=dir /D $*
DOSKEY l=dir /B $*
DOSKEY ll=dir /A $*
DOSKEY cat=type $*
DOSKEY grep=$1 $B findstr $2 :: has to be used like this -> grep dir ".txt"
