@echo off
echo Starting PetalWish Web Application Server...
echo Server running at: http://localhost:8000
echo Press Ctrl+C in this window to stop the server.
echo.
start http://localhost:8000
python -m http.server 8000
