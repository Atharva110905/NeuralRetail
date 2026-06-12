@echo off
call "C:\Users\Atharva More\anaconda3\Scripts\activate.bat"
cd "C:\Users\Atharva More\NeuralRetail"
uvicorn api:app --reload
pause