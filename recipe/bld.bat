set "R_CUSTOM_TOOLS_PATH=%BUILD_PREFIX:\=/%/Library/usr/bin"

"%R%" CMD INSTALL --build .
IF %ERRORLEVEL% NEQ 0 exit 1
