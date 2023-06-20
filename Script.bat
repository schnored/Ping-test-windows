 ping %IP_ADDRESS% -n 4 >nul
if %errorlevel% equ 0 (
  echo <HOST NAME> - It's online - %date% %time%
) else (
  echo <HOST NAME> - It's offline - %date% %time%
)

@echo off
set IP_ADDRESS= <IP>

ping %IP_ADDRESS% -n 4 >nul
if %errorlevel% equ 0 (
  echo <HOST NAME> - It's online - %date% %time%
) else (
  echo <HOST NAME> - It's offline - %date% %time%
)

@echo off
set IP_ADDRESS=<IP>

ping %IP_ADDRESS% -n 4 >nul
if %errorlevel% equ 0 (
  echo <HOST NAME> - It's online - %date% %time%
) else (
  echo <HOST NAME> - It's offline - %date% %time%
)


@echo off
set IP_ADDRESS=<IP>

ping %IP_ADDRESS% -n 4 >nul
if %errorlevel% equ 0 (
  echo <HOST NAME> - It's online - %date% %time%
) else (
  echo <HOST NAME> - It's offline - %date% %time%
)

@echo off
set IP_ADDRESS=<IP>

ping %IP_ADDRESS% -n 4 >nul
if %errorlevel% equ 0 (
  echo <HOST NAME> - It's online - %date% %time%
) else (
  echo <HOST NAME> - It's offline - %date% %time%
)

echo developed by schnored 
pause
