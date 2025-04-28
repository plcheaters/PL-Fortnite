@echo off
title Premium Cheat Loader - DO NOT CLOSE
color 0a
echo [!] Running Injector.exe...
timeout /t 2 >nul

:: Fake cheat loading sequence
echo [STATUS] Scanning game memory...
timeout /t 3 >nul
echo [STATUS] Bypassing anti-cheat...
timeout /t 2 >nul
echo [SUCCESS] Cheats injected! (FAKE)
timeout /t 1 >nul

:: Trigger FBI troll
start "" "Injector.exe"  || (
    echo [ERROR] Failed to execute Injector.exe! (This is part of the prank)
)

:: Open Rickroll after delay
timeout /t 5 >nul
start "" "https://only-fans.uk/candybaby"
echo [WARNING] FBI has been alerted! (Just kidding... enjoy the Rickroll)
timeout /t 3 >nul
exit