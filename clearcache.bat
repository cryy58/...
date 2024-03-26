@ECHO OFF
SETLOCAL
SET "sourcedir=%LocalAppData%\FiveM\FiveM.app\data"
SET "keepdir=game-storage"
FOR /d %%a IN ("%sourcedir%\*") DO IF /i NOT "%%~nxa"=="%keepdir%" RD /S /Q "%%a"
GOTO :EOF