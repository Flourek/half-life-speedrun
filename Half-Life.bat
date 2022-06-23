@echo off

cd "%~dp0Half-Life"
"..\Bunnymod XT\Injector" hl.exe -game hlspbunny -noforcemparms -dev +gl_vsync 0 +exec userconfig.cfg  +host_framerate 0
"..\RInput\RInput.exe" hl.exe