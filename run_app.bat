@echo off
echo ========================================
echo One Stop Editor App - Launcher
echo ========================================
echo.

:: Check if emulator is already running
adb devices | findstr /C:"emulator-5554" > nul
if %errorlevel%==0 (
    echo Emulator already running!
    echo.
) else (
    echo Starting Pixel 5 Emulator...
    flutter emulators --launch Pixel_5
    
    echo Waiting for emulator to boot...
    timeout /t 15 /nobreak
    echo.
)

echo Running Flutter app...
flutter run -d emulator-5554

pause

::Available Flutter commands while the app is running:
::r - Hot reload (apply code changes instantly)
::R - Hot restart (restart the entire app)
::h - List all interactive commands
::d - Detach (stop Flutter but leave app running)
::c - Clear screen
::q - Quit (stop the app)