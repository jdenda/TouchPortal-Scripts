@echo off
for /f " delims==" %%i in (name_3.txt) do set /A temp_counter= %%i+1
echo %temp_counter% > name_3.txt