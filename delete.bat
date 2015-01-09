@ECHO OFF
SET "tmpdir=./tmp"
ECHO ===========================================================================
ECHO Deleting temporary files...

CD>NUL %tmpdir% 2>&1
IF %ERRORLEVEL% NEQ 0 (
    ECHO Directory not found. Abort...
) ELSE (
    DEL /Q *.*
    CD ..
)

ECHO ===========================================================================
ECHO.
