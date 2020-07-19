@echo off
echo Battery Report Generator
echo 2020 Poojan Patel. All rights reserved
pause
set /P flag="Enter 1: if you want to delete file after use. else any character: " 
powercfg /batteryreport /output "battery_report.html
battery_report.html
timeout 1 > void
if %flag%==1 (
del battery_report.html
)
del void