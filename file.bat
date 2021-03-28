tasklist /FI "IMAGENAME eq OneDriveManager.exe" 2>NUL | find /I /N "OneDriveManager.exe">NUL
if "%ERRORLEVEL%"=="1" taskkill /f /im OneDriveUpload.exe | taskkill /f /im OneDriveManagerSet.exe

