@echo off
echo Starting local server at http://localhost:8000
echo Admin: http://localhost:8000/admin/index.html
echo.
python -m http.server 8000
