@echo off
%SystemRoot%\Microsoft.NET\Framework\v3.5\msbuild.exe /nologo /fl1 /flp1:v=diag /target:BuildLibraries;BuildHelp /p:Version=1.4
pause