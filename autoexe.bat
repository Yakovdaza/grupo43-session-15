@echo  %~dp0
pause
start py -3 -m venv venv
pause
CALL %~dp0venv\Scripts\activate
pause
pause
pip --no-cache-dir install -r requirements.txt
py app.py