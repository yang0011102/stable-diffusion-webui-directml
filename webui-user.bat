@echo off

set PYTHON=D:\miniconda\envs\py_3_10\python.exe
set GIT=
set VENV_DIR=
set CCOMMANDLINE_ARGS=--opt-sub-quad-attention --lowvram --disable-nan-check

call webui.bat
