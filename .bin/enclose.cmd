@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\enclose\bin\enclose.js" %*
) ELSE (
  node  "%~dp0\..\enclose\bin\enclose.js" %*
)