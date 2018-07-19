@echo off
cmd /k "cd /d %~dp0\venv\Scripts & activate & cd /d %~dp0\ & pip install -r requirements.txt"
