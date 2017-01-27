@REM
@echo off

echo START
echo.

REM WinSCPをコンソールで起動し、引数のファイルをサーバに転送する
"C:\Program Files (x86)\WinSCP\WinSCP.exe" /console /script=.\test.scp /parameter ".\hogehoge.txt"

echo.
echo ScriptEnd

exit