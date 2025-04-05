@echo off
for /d %%a in (*) do (
  "C:\Program Files\WinRAR\WinRAR.exe" a -m5 "%%a.rar" "%%a"
)
echo All folders compressed successfully!
pause
