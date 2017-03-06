@echo off
set /p input="Enter Your Path To Android SDK  "
set ANDROID_HOME=%input%
set PATH=%PATH%;%ANDROID_HOME%\tools;%ANDROID_HOME%\platform-tools
echo Finish Set Path at %input% . Thanks
