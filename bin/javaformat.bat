@echo off
rem /**
rem  * Copyright &copy; 2020-now <a href="https://www.qfdmy.com">ǧ���ĦԺ</a> All rights reserved.
rem  *
rem  * Author: lee.lusifer@gmail.com
rem  */
echo.
echo [��Ϣ] Spring ����������
echo.
pause
echo.

cd %~dp0
cd..

for /D %%s in (qfdmy*) do (
    call mvn spring-javaformat:apply -f %%s
)

pause