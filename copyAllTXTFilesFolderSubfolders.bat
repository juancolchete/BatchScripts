@echo off
set /p originPath="write the origin path: "
set /p destinyPath="write the destiny path: "
echo %originPath%
cd %originPath%
forfiles /s /m *.txt /c "cmd /c xcopy %originPath%\@relpath %destinyPath%"

pause