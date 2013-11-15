
@echo off

@REM ==== CHECK MIND_ROOT ===
@REM use the batch path to determine MIND_ROOT if not defined.
pushd %~dp0..\
if "%MIND_ROOT%" == "" set MIND_ROOT=%cd%
popd

python %MIND_ROOT%\lib\MindViewer.py %*