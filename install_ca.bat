rem This requires Administrator privileges to run successfully
@echo off
certutil -addstore "Root" "%~dp0rootCA.pem"