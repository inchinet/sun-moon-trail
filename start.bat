@echo off
rem 3D view (Cesium web workers) needs http://, not file://
cd /d %~dp0
start "" http://localhost:8765/index.html
Z:\antigravity\venv\Scripts\python.exe -m http.server 8765
