@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\node_modules\bower\bin\bower" %*
) ELSE (
  node  "%~dp0\node_modules\bower\bin\bower" %*
)