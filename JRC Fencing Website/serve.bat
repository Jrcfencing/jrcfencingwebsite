@echo off
rem ── JRC Fencing local preview server ─────────────────────────
rem Double-click this file, then open:
rem   http://localhost:8123/JRC%%20Fencing.dc.html   (main site)
rem   http://localhost:8123/measure-up.html          (3D measure-up)
rem Close this window to stop the server.
cd /d "%~dp0"
start "" "http://localhost:8123/JRC%%20Fencing.dc.html"
python -m http.server 8123
