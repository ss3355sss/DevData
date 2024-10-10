@echo off

set PROJECT_DIR=%~dp0..\
set CONTENT_DIR=%~dp0Content

:: mklink for contents
IF not exist %PROJECT_DIR%Content (
    mklink /d %PROJECT_DIR%Content %CONTENT_DIR%
)
