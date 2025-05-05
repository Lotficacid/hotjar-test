@echo off
REM إعداداتك
set REPO_NAME=hotjar-test
set USERNAME=Lotficacid
set GIT_PATH=C:\Program Files\Git\cmd\git.exe
set PROJECT_PATH="D:\Career\ايجاد\Dev Source Files\Hotjar Test"

REM التنقل للمجلد
cd /d %PROJECT_PATH%

REM أوامر git باستخدام Git Portable
"%GIT_PATH%" init
"%GIT_PATH%" remote add origin https://github.com/%USERNAME%/%REPO_NAME%.git
"%GIT_PATH%" add .
"%GIT_PATH%" commit -m "first commit"
"%GIT_PATH%" branch -M master
"%GIT_PATH%" push -u origin master

pause
