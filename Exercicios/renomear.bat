@echo off
setlocal enabledelayedexpansion

set "prefix=Ex00"
set /a counter=1

for /d %%i in (*) do (
    ren "%%i" "!prefix!!counter!"
    set /a counter+=1
)
pause
