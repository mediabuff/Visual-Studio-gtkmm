set ROOT_DIR=D:\GitHub\Visual-Studio-gtkmm\output\v140\Debug\Win32
set CL=@D:\GitHub\Visual-Studio-gtkmm\projects\gettext-0.19.6\debug-32.compiler
set PATH=%ROOT_DIR%\bin;%PATH%
set LIB=%ROOT_DIR%\lib;%LIB%
set INCLUDE=%ROOT_DIR%\include\iconv;%ROOT_DIR%\include\expat;%ROOT_DIR%\include\dirnet;%ROOT_DIR%\include\unistd;%INCLUDE%
set MOZBUILDDIR=D:\GitHub\install\mozilla-build
set MOZILLABUILD=%MOZBUILDDIR%
set MOZ_TOOLS=%MOZBUILDDIR%moztools
start /d "%USERPROFILE%" "" "%MOZILLABUILD%"\msys\bin\bash --login -i