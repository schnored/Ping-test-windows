# Ping-test-windows
Script to run ping test on windows 
#Don't forget to change <IP> without '<'>' for the adress you want to reach
#Also if you want to echo the name of your host change <HOST NAME> for the name you want, don't forget to remove '<'>'

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

