::via: https://stackoverflow.com/questions/70735284
@echo off
pwsh -WorkingDirectory %~dp0 -Command "Start-Process -Verb RunAs pwsh.exe '-NoExit -ExecutionPolicy Bypass -File "%~dp0\scripts\disable-services.ps1""'"