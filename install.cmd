@set config=%1
@if "%config%" == "" set config=Debug
@set path=%cd%\tools\VsixUtil;%path%

@echo Installing %config% build of GitHub for Vidual Studio
vsixutil /install "%cd%\build\%config%\GitHub.VisualStudio.vsix" /s Enterprise;Professional;Community