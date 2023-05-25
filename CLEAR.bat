@echo off
echo Apagando arquivos da pasta Temp...
cd /d %temp%
for /d %%D in (*) do rd /s /q "%%D"
del /f /q *
echo Apagando arquivos da pasta Prefetch...
cd /d C:\Windows\Prefetch
for /d %%D in (*) do rd /s /q "%%D"
del /f /q *
echo Operacao concluida.
pause
