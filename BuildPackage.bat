@echo off
pushd %~dp0

REM Comment out for downloading driver file for time being
REM echo Downloading %fname%...
REM powershell -noprof -exec unrestricted -c ".\download-driver.ps1"
REM echo.
:SKIP_DOWNLOAD

echo Packaging...
.\NuGet.exe pack .\Selenium.WebDriver.MicrosoftWebDriver.nuspec
