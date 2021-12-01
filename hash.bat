:loop
set cmd=%*
if "%cmd%"=="" (set /p cmd=:) else (pause)
certutil -hashfile %cmd% sha256
goto loop