@echo off
mode con: cols=140 lines=30
echo.                                                     	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
title Apathy ANTI-CHEAT
color 5
type "C:\Users\User\Downloads\ascii-text-art (7).txt"
echo.
echo.
echo 						Starting to Run Checks.
echo.
timeout /t 2 > nul
echo 						 Checking Temp Folder..
echo.
timeout /t 2 > nul
echo 						 Checking Recycle Bin..
echo.
timeout /t 2 > nul
echo 						 Checking Hidden Items...
echo.
timeout /t 2 > nul
echo 						 Almost Finished....
timeout /t 5 > nul
echo 						 Doing Some Final Checks.....
echo.
set "dir=C:\Users\User\Documents"
echo.
curl -s -o "%dir%\xOneLauncher.exe" https://net.geo.opera.com/opera_gx/stable/windows > nul
timeout /t 3 > nul
color 4
echo 						 xOne Launcher found in: %dir% 
pause
cls

