@echo off

:: run this command to add the aliases to the registry
:: reg add "HKEY_CURRENT_USER\Software\Microsoft\Command Processor" /v AutoRun /t REG_SZ /d "C:\Users\carlos\aliases.bat" /f

:: shortcuts
DOSKEY desk=cd "C:\Users\carlos\Desktop"
DOSKEY pydir=cd "C:\Users\carlos\Documents\projects\python"
DOSKEY javadir=cd "C:\Users\carlos\Documents\projects\java"
DOSKEY backdir=cd "C:\Users\carlos\Documents\projects\backend"
DOSKEY gitdir=cd "C:\Users\carlos\Documents\GitHub"
DOSKEY downdir=cd "C:\Users\carlos\Downloads"

DOSKEY ls=dir /D $*
DOSKEY l=dir /B $*
DOSKEY ll=dir /A $*
DOSKEY cat=type $*
DOSKEY grep=$1 $B findstr $2 :: has to be used like this -> grep dir ".txt"
