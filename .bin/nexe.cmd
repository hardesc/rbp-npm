@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\nexe\bin\nexe" %*
) ELSE (
  node  "%~dp0\..\nexe\bin\nexe" %*
)