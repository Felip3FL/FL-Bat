ECHO OFF
cls

echo.
net stop MSSQL$SQLEXPRESS

echo.
net stop SQLAgent$SQLEXPRESS
