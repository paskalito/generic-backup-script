SET NAME=Example-titel-must-NOT-contain-spaces
SET SOURCE="C:\Example Music"
SET DESTINATION="F:\example-folder\Music"
SET LOGDIR="c:\Logs"





REM **************************************************************************************
mkdir %LOGDIR%
TITLE Backup from %NAME%
robocopy %SOURCE%  %DESTINATION% /MIR /R:3 /W:2 /V /Log:%LOGDIR%\%NAME%-Log-%DATE%.txt /TEE /FFT
color 2a
TITLE Backup from %NAME% finished.
echo "One waits for 30 seconds"
ping 127.0.0.1 >nul -n 30
REM **************************************************************************************
