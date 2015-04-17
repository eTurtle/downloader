@echo off
title WGET DOWNLOADER

:: Ïåðåìåííûå
SET wget="%windir%\system32\wget.exe"
SET wget_options=--tries=1000000 --continue --progress=bar -P D:\Downloads\ --user-agent="Opera/9.80 (Windows NT 5.1) Presto/2.12.388 Version/12.14"

:: Ìåíþ
cls
echo.
echo WGET DOWNLOADER
echo.
echo [1] Link #1
echo [2] Link #2
echo [3] Link #3
echo [4] Link #4
echo [5] Link #5
echo [6] Link #6
echo [7] Link #7
echo [8] Link #8
echo [9] Link #9
echo [10] Link #10
echo [11] Link #11
echo [12] Link #12
echo [13] Link #13
echo [14] Link #14
echo [15] Link #15
echo [16] Link #16
echo.
echo [0] Exit
echo.
echo ==================================================
echo Enter your choice:
SET /P choice=
echo.

IF %choice%==1 goto 1
IF %choice%==2 goto 2
IF %choice%==3 goto 3
IF %choice%==4 goto 4
IF %choice%==5 goto 5
IF %choice%==6 goto 6
IF %choice%==7 goto 7
IF %choice%==8 goto 8
IF %choice%==9 goto 9
IF %choice%==10 goto 10
IF %choice%==11 goto 11
IF %choice%==12 goto 12
IF %choice%==13 goto 13
IF %choice%==14 goto 14
IF %choice%==15 goto 15
IF %choice%==16 goto 16
IF %choice%==0 goto exit

:: ============================== #1 ==============================
:1
cls
SET number=1

IF NOT EXIST wd_%number%.txt goto start_new_%number%
IF EXIST wd_%number%.txt goto start_old_%number%

:start_old_1
echo Saved URL #%number% found!
echo This is:
for /f "usebackq tokens=* delims=" %%i In ("wd_%number%.txt") do SET saved_url=%%i
echo.
echo %saved_url%
echo.
echo Right? (1=yes / 2=no)
SET /p answer=
IF %answer%==1 goto start_saved_%number%
IF %answer%==2 goto start_new_%number%

:start_saved_1
%wget% %wget_options% %saved_url%
del /f /s /q wd_%number%.txt
exit

:start_new_1
cls
echo Past URL #%number% (right mouse button)
echo and press [ENTER]
SET /p new_url=
echo %new_url%>wd_%number%.txt
%wget% %wget_options% %new_url%

del /f /s /q wd_%number%.txt
exit
:: ============================== #1 ==============================

:: ============================== #2 ==============================
:2
cls
SET number=2

IF NOT EXIST wd_%number%.txt goto start_new_%number%
IF EXIST wd_%number%.txt goto start_old_%number%

:start_old_2
echo Saved URL #%number% found!
echo This is:
for /f "usebackq tokens=* delims=" %%i In ("wd_%number%.txt") do SET saved_url=%%i
echo.
echo %saved_url%
echo.
echo Right? (1=yes / 2=no)
SET /p answer=
IF %answer%==1 goto start_saved_%number%
IF %answer%==2 goto start_new_%number%

:start_saved_2
%wget% %wget_options% %saved_url%
del /f /s /q wd_%number%.txt
exit

:start_new_2
cls
echo Past URL #%number% (right mouse button)
echo and press [ENTER]
SET /p new_url=
echo %new_url%>wd_%number%.txt
%wget% %wget_options% %new_url%

del /f /s /q wd_%number%.txt
exit
:: ============================== #2 ==============================

:: ============================== #3 ==============================
:3
cls
SET number=3

IF NOT EXIST wd_%number%.txt goto start_new_%number%
IF EXIST wd_%number%.txt goto start_old_%number%

:start_old_3
echo Saved URL #%number% found!
echo This is:
for /f "usebackq tokens=* delims=" %%i In ("wd_%number%.txt") do SET saved_url=%%i
echo.
echo %saved_url%
echo.
echo Right? (1=yes / 2=no)
SET /p answer=
IF %answer%==1 goto start_saved_%number%
IF %answer%==2 goto start_new_%number%

:start_saved_3
%wget% %wget_options% %saved_url%
del /f /s /q wd_%number%.txt
exit

:start_new_3
cls
echo Past URL #%number% (right mouse button)
echo and press [ENTER]
SET /p new_url=
echo %new_url%>wd_%number%.txt
%wget% %wget_options% %new_url%

del /f /s /q wd_%number%.txt
exit
:: ============================== #3 ==============================

:: ============================== #4 ==============================
:4
cls
SET number=4

IF NOT EXIST wd_%number%.txt goto start_new_%number%
IF EXIST wd_%number%.txt goto start_old_%number%

:start_old_4
echo Saved URL #%number% found!
echo This is:
for /f "usebackq tokens=* delims=" %%i In ("wd_%number%.txt") do SET saved_url=%%i
echo.
echo %saved_url%
echo.
echo Right? (1=yes / 2=no)
SET /p answer=
IF %answer%==1 goto start_saved_%number%
IF %answer%==2 goto start_new_%number%

:start_saved_4
%wget% %wget_options% %saved_url%
del /f /s /q wd_%number%.txt
exit

:start_new_4
cls
echo Past URL #%number% (right mouse button)
echo and press [ENTER]
SET /p new_url=
echo %new_url%>wd_%number%.txt
%wget% %wget_options% %new_url%

del /f /s /q wd_%number%.txt
exit
:: ============================== #4 ==============================

:: ============================== #5 ==============================
:5
cls
SET number=5

IF NOT EXIST wd_%number%.txt goto start_new_%number%
IF EXIST wd_%number%.txt goto start_old_%number%

:start_old_5
echo Saved URL #%number% found!
echo This is:
for /f "usebackq tokens=* delims=" %%i In ("wd_%number%.txt") do SET saved_url=%%i
echo.
echo %saved_url%
echo.
echo Right? (1=yes / 2=no)
SET /p answer=
IF %answer%==1 goto start_saved_%number%
IF %answer%==2 goto start_new_%number%

:start_saved_5
%wget% %wget_options% %saved_url%
del /f /s /q wd_%number%.txt
exit

:start_new_5
cls
echo Past URL #%number% (right mouse button)
echo and press [ENTER]
SET /p new_url=
echo %new_url%>wd_%number%.txt
%wget% %wget_options% %new_url%

del /f /s /q wd_%number%.txt
exit
:: ============================== #5 ==============================

:: ============================== #6 ==============================
:6
cls
SET number=6

IF NOT EXIST wd_%number%.txt goto start_new_%number%
IF EXIST wd_%number%.txt goto start_old_%number%

:start_old_6
echo Saved URL #%number% found!
echo This is:
for /f "usebackq tokens=* delims=" %%i In ("wd_%number%.txt") do SET saved_url=%%i
echo.
echo %saved_url%
echo.
echo Right? (1=yes / 2=no)
SET /p answer=
IF %answer%==1 goto start_saved_%number%
IF %answer%==2 goto start_new_%number%

:start_saved_6
%wget% %wget_options% %saved_url%
del /f /s /q wd_%number%.txt
exit

:start_new_6
cls
echo Past URL #%number% (right mouse button)
echo and press [ENTER]
SET /p new_url=
echo %new_url%>wd_%number%.txt
%wget% %wget_options% %new_url%

del /f /s /q wd_%number%.txt
exit
:: ============================== #6 ==============================

:: ============================== #7 ==============================
:7
cls
SET number=7

IF NOT EXIST wd_%number%.txt goto start_new_%number%
IF EXIST wd_%number%.txt goto start_old_%number%

:start_old_7
echo Saved URL #%number% found!
echo This is:
for /f "usebackq tokens=* delims=" %%i In ("wd_%number%.txt") do SET saved_url=%%i
echo.
echo %saved_url%
echo.
echo Right? (1=yes / 2=no)
SET /p answer=
IF %answer%==1 goto start_saved_%number%
IF %answer%==2 goto start_new_%number%

:start_saved_7
%wget% %wget_options% %saved_url%
del /f /s /q wd_%number%.txt
exit

:start_new_7
cls
echo Past URL #%number% (right mouse button)
echo and press [ENTER]
SET /p new_url=
echo %new_url%>wd_%number%.txt
%wget% %wget_options% %new_url%

del /f /s /q wd_%number%.txt
exit
:: ============================== #7 ==============================

:: ============================== #8 ==============================
:8
cls
SET number=8

IF NOT EXIST wd_%number%.txt goto start_new_%number%
IF EXIST wd_%number%.txt goto start_old_%number%

:start_old_8
echo Saved URL #%number% found!
echo This is:
for /f "usebackq tokens=* delims=" %%i In ("wd_%number%.txt") do SET saved_url=%%i
echo.
echo %saved_url%
echo.
echo Right? (1=yes / 2=no)
SET /p answer=
IF %answer%==1 goto start_saved_%number%
IF %answer%==2 goto start_new_%number%

:start_saved_8
%wget% %wget_options% %saved_url%
del /f /s /q wd_%number%.txt
exit

:start_new_8
cls
echo Past URL #%number% (right mouse button)
echo and press [ENTER]
SET /p new_url=
echo %new_url%>wd_%number%.txt
%wget% %wget_options% %new_url%

del /f /s /q wd_%number%.txt
exit
:: ============================== #8 ==============================

:: ============================== #9 ==============================
:9
cls
SET number=9

IF NOT EXIST wd_%number%.txt goto start_new_%number%
IF EXIST wd_%number%.txt goto start_old_%number%

:start_old_9
echo Saved URL #%number% found!
echo This is:
for /f "usebackq tokens=* delims=" %%i In ("wd_%number%.txt") do SET saved_url=%%i
echo.
echo %saved_url%
echo.
echo Right? (1=yes / 2=no)
SET /p answer=
IF %answer%==1 goto start_saved_%number%
IF %answer%==2 goto start_new_%number%

:start_saved_9
%wget% %wget_options% %saved_url%
del /f /s /q wd_%number%.txt
exit

:start_new_9
cls
echo Past URL #%number% (right mouse button)
echo and press [ENTER]
SET /p new_url=
echo %new_url%>wd_%number%.txt
%wget% %wget_options% %new_url%

del /f /s /q wd_%number%.txt
exit
:: ============================== #9 ==============================

:: ============================== #10 ==============================
:10
cls
SET number=10

IF NOT EXIST wd_%number%.txt goto start_new_%number%
IF EXIST wd_%number%.txt goto start_old_%number%

:start_old_10
echo Saved URL #%number% found!
echo This is:
for /f "usebackq tokens=* delims=" %%i In ("wd_%number%.txt") do SET saved_url=%%i
echo.
echo %saved_url%
echo.
echo Right? (1=yes / 2=no)
SET /p answer=
IF %answer%==1 goto start_saved_%number%
IF %answer%==2 goto start_new_%number%

:start_saved_10
%wget% %wget_options% %saved_url%
del /f /s /q wd_%number%.txt
exit

:start_new_10
cls
echo Past URL #%number% (right mouse button)
echo and press [ENTER]
SET /p new_url=
echo %new_url%>wd_%number%.txt
%wget% %wget_options% %new_url%

del /f /s /q wd_%number%.txt
exit
:: ============================== #10 ==============================

:: ============================== #11 ==============================
:11
cls
SET number=11

IF NOT EXIST wd_%number%.txt goto start_new_%number%
IF EXIST wd_%number%.txt goto start_old_%number%

:start_old_11
echo Saved URL #%number% found!
echo This is:
for /f "usebackq tokens=* delims=" %%i In ("wd_%number%.txt") do SET saved_url=%%i
echo.
echo %saved_url%
echo.
echo Right? (1=yes / 2=no)
SET /p answer=
IF %answer%==1 goto start_saved_%number%
IF %answer%==2 goto start_new_%number%

:start_saved_11
%wget% %wget_options% %saved_url%
del /f /s /q wd_%number%.txt
exit

:start_new_11
cls
echo Past URL #%number% (right mouse button)
echo and press [ENTER]
SET /p new_url=
echo %new_url%>wd_%number%.txt
%wget% %wget_options% %new_url%

del /f /s /q wd_%number%.txt
exit
:: ============================== #11 ==============================

:: ============================== #12 ==============================
:12
cls
SET number=12

IF NOT EXIST wd_%number%.txt goto start_new_%number%
IF EXIST wd_%number%.txt goto start_old_%number%

:start_old_12
echo Saved URL #%number% found!
echo This is:
for /f "usebackq tokens=* delims=" %%i In ("wd_%number%.txt") do SET saved_url=%%i
echo.
echo %saved_url%
echo.
echo Right? (1=yes / 2=no)
SET /p answer=
IF %answer%==1 goto start_saved_%number%
IF %answer%==2 goto start_new_%number%

:start_saved_12
%wget% %wget_options% %saved_url%
del /f /s /q wd_%number%.txt
exit

:start_new_12
cls
echo Past URL #%number% (right mouse button)
echo and press [ENTER]
SET /p new_url=
echo %new_url%>wd_%number%.txt
%wget% %wget_options% %new_url%

del /f /s /q wd_%number%.txt
exit
:: ============================== #12 ==============================

:: ============================== #13 ==============================
:13
cls
SET number=13

IF NOT EXIST wd_%number%.txt goto start_new_%number%
IF EXIST wd_%number%.txt goto start_old_%number%

:start_old_13
echo Saved URL #%number% found!
echo This is:
for /f "usebackq tokens=* delims=" %%i In ("wd_%number%.txt") do SET saved_url=%%i
echo.
echo %saved_url%
echo.
echo Right? (1=yes / 2=no)
SET /p answer=
IF %answer%==1 goto start_saved_%number%
IF %answer%==2 goto start_new_%number%

:start_saved_13
%wget% %wget_options% %saved_url%
del /f /s /q wd_%number%.txt
exit

:start_new_13
cls
echo Past URL #%number% (right mouse button)
echo and press [ENTER]
SET /p new_url=
echo %new_url%>wd_%number%.txt
%wget% %wget_options% %new_url%

del /f /s /q wd_%number%.txt
exit
:: ============================== #13 ==============================

:: ============================== #14 ==============================
:14
cls
SET number=14

IF NOT EXIST wd_%number%.txt goto start_new_%number%
IF EXIST wd_%number%.txt goto start_old_%number%

:start_old_14
echo Saved URL #%number% found!
echo This is:
for /f "usebackq tokens=* delims=" %%i In ("wd_%number%.txt") do SET saved_url=%%i
echo.
echo %saved_url%
echo.
echo Right? (1=yes / 2=no)
SET /p answer=
IF %answer%==1 goto start_saved_%number%
IF %answer%==2 goto start_new_%number%

:start_saved_14
%wget% %wget_options% %saved_url%
del /f /s /q wd_%number%.txt
exit

:start_new_14
cls
echo Past URL #%number% (right mouse button)
echo and press [ENTER]
SET /p new_url=
echo %new_url%>wd_%number%.txt
%wget% %wget_options% %new_url%

del /f /s /q wd_%number%.txt
exit
:: ============================== #14 ==============================

:: ============================== #15 ==============================
:15
cls
SET number=15

IF NOT EXIST wd_%number%.txt goto start_new_%number%
IF EXIST wd_%number%.txt goto start_old_%number%

:start_old_15
echo Saved URL #%number% found!
echo This is:
for /f "usebackq tokens=* delims=" %%i In ("wd_%number%.txt") do SET saved_url=%%i
echo.
echo %saved_url%
echo.
echo Right? (1=yes / 2=no)
SET /p answer=
IF %answer%==1 goto start_saved_%number%
IF %answer%==2 goto start_new_%number%

:start_saved_15
%wget% %wget_options% %saved_url%
del /f /s /q wd_%number%.txt
exit

:start_new_15
cls
echo Past URL #%number% (right mouse button)
echo and press [ENTER]
SET /p new_url=
echo %new_url%>wd_%number%.txt
%wget% %wget_options% %new_url%

del /f /s /q wd_%number%.txt
exit
:: ============================== #15 ==============================

:: ============================== #16 ==============================
:16
cls
SET number=16

IF NOT EXIST wd_%number%.txt goto start_new_%number%
IF EXIST wd_%number%.txt goto start_old_%number%

:start_old_16
echo Saved URL #%number% found!
echo This is:
for /f "usebackq tokens=* delims=" %%i In ("wd_%number%.txt") do SET saved_url=%%i
echo.
echo %saved_url%
echo.
echo Right? (1=yes / 2=no)
SET /p answer=
IF %answer%==1 goto start_saved_%number%
IF %answer%==2 goto start_new_%number%

:start_saved_16
%wget% %wget_options% %saved_url%
del /f /s /q wd_%number%.txt
exit

:start_new_16
cls
echo Past URL #%number% (right mouse button)
echo and press [ENTER]
SET /p new_url=
echo %new_url%>wd_%number%.txt
%wget% %wget_options% %new_url%

del /f /s /q wd_%number%.txt
exit
:: ============================== #16 ==============================

:exit
exit
