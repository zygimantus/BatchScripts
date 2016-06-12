:: Humair Ahmed
:: HumairAhmed.com
:: 02-02-2014
:: Script checks for a specific application file and takes different actions based on the result

@echo off
@echo:
@echo:
@echo Starting application...
@echo:
if exist "C:\tmp\appStarted.log" (
set Message=Operation Successful!
echo Application File Detected
@echo:
echo Time: 
time /T
@echo:
echo Date:
date /T
@echo:
) else (
set Message=Application Failed to Start!
)
@echo:
@echo %Message%
@echo:
pause