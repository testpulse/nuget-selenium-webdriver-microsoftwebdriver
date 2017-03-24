@echo off
pushd %~dp0

echo Packaging...
.\buildTools\NuGet.exe pack .\src\Selenium.WebDriver.MicrosoftWebDriver.nuspec -Out .\dist
