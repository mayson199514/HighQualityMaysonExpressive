@echo off
echo Installing for 32 bit
%systemroot%\syswow64\regsvr32 TTSEnglish.dll
%systemroot%\syswow64\reg.exe import AddToSAPI.reg
echo It's all set up. Please press enter.
pause > nul