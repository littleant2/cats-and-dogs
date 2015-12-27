@echo off
:loop
set /a juli = 23-%time:~0,2%
if %juli% GTR 16 (
	shutdown -s -t 60
)
if %time:~0,2% == 23 (
	shutdown -s -t 60
)
ping -n 900 127.1>nul 
goto :loop 