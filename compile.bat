@ECHO OFF
SET "tmpdir=./tmp"
ECHO ===========================================================================
pdflatex --job-name=%2 -time-statistics -aux-directory=%tmpdir% -record-package-usages=%tmpdir%"/package-usages.aux" %1.tex
ECHO ===========================================================================
ECHO.
