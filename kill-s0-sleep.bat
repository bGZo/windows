@echo off
rem  set __COMPAT_LAYER=RunAsInvoker
REGEDIT.EXE  /S  "%~dp0\scripts\sleep-s0-kill.reg"

if %ERRORLEVEL%==0 (
  echo Registration successful.
) else (
  echo Registration failed. Please check your .reg file.
)

pause

