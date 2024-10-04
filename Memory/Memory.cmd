@echo off
setlocal enabledelayedexpansion

goto login

:heh
cls
title Change the size of your tab
echo ______________________________________
echo first make sure your tab size is         I
echo   like this                                            I
echo.                                                           I
echo.                                                           I
echo.                                                           I
echo.                                                           I
echo.                                                           I
echo.                                                           I
echo.                                                           I
echo.                                                           I
echo.                                                           I
echo.                                                           I
echo.                                                           I
echo.                                                           I
echo. ______________________________________I
color 0a
pause >click enter
goto menu

:login
cls
title Login
echo.
echo ender your password 
echo your pass is:
set/p pass=
cls 
echo.
echo ender your username
echo your name is:
set /p player=  
goto heh

:menu0
cls
title loginsucces
echo your login is
echo username: %player%
echo password: %pass%
pause >nul
goto menu

:menu
title -Memory-
cls
color 07
echo Hello, welcome to Memory
echo Have fun :)
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.                         0%
timeout 3 >nul 
cls
echo Hello, welcome to Memory
echo Have fun :)
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.                       14%
timeout 2 >nul 
cls
echo Hello, welcome to Memory
echo Have fun :)
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.                       42%
timeout 1 >nul 
cls
echo Hello, welcome to Memory
echo Have fun :)
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.                       55%
timeout 1 >nul 
cls
echo Hello, welcome to Memory
echo Have fun :)
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.                       81%
timeout 1 >nul 
cls
echo Hello, welcome to Memory
echo Have fun :)
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.                       99%
timeout 3 >nul 
cls
echo Hello, welcome to Memory
echo Have fun :)
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.        - 100 -
timeout 1 >nul 
cls
echo       o o o
echo       o   
echo. 
timeout 1 >nul 
cls
echo       o o o
echo           o   
echo.           
timeout 1 >nul
cls
echo         o o
echo           o   
echo           o
timeout 1 >nul
cls
echo           o
echo           o
echo         o o
timeout 3 >nul
goto menu2

:menu2
cls
color 05
echo From here you can .................
echo -----------------------------------
echo.
echo.
echo 1. START----start the game---------
echo 2. Info-----tell you about the game
echo 3. Settings--edit your account------
echo 4. Exit-----close the game---------
echo.
echo.
echo To pick a choice, click the number
echo you want 
echo For START    click 1
echo For INFO     click 2 
echo For SETTINGS click 3
echo For EXIT     click 4
set /p menuchoice=

if "!menuchoice!"=="1" goto startgame
if "!menuchoice!"=="2" goto info
if "!menuchoice!"=="3" goto settings
if "!menuchoice!"=="4 exit
if "!menuchoice!"=="5" goto error_tab
goto menu2

:settings
cls
title Settings
echo SETTINGS
echo.
echo        logout-1
echo        reset name-2
echo        reset pass-3
echo name: %player%
echo pass: %pass%
set /p settings=

if /i "%settings%"=="1" goto login
if /i "%settings%"=="2" goto resetname
if /i "%settings%"=="3" goto resetpass
goto settings

:resetname
cls
title resetname
echo ender your new name
set /p player=
cls
echo your new name 
echo is %player%
pause >nul
goto settings

:resetpass
cls
title resetpass
echo ender your new password
set /p pass=
cls
echo your new password
echo is %pass%
pause >nul
goto settings



:info
cls
title Info
color 06
echo               Memory
echo.
echo.
echo.
echo The main goal of this game is to
echo answer the questions correct 
echo.
echo I started this project on 24/7/2024 
echo The platform I used is "Notepad++"
echo I know it's not the best but it's
echo easy and free
echo.
echo The idea of the name "Memory" is
echo because you have to remember from  
echo your Memory, so this is the whole
echo idea of the name
echo.
echo Creator: Charalampos
echo.
echo           Have Fun  :)
echo. 
pause >nul
goto menu2

:startgame
cls
title Change the size of your tab
echo ______________________________________
echo  Change the size of your tab          I
echo                                       I
echo                                       I
echo                                       I
echo                                       I
echo                                       I
echo                                       I
echo                                       I
echo                                       I
echo                                       I
echo                                       I                                    
echo                                       I                                 
echo                                       I
echo                                       I
echo ______________________________________I
pause >click enter
cls
title When You Are Ready to Start the Game
echo  -When you are ready to start the game-
echo  ---------------------------------- 
color 02
cls
echo Are you ready %player%?
timeout 3 
cls
goto q1

:q1
cls
title Question 1!
echo Question 1!
echo.
echo Who made "Minecraft"?
echo.
echo A) Michael Jackson     B) MrBeast 
echo C) Notch               D) Ronaldo
echo.
set /p ans1=

if /i "!ans1!"=="a" goto wr1 
if /i "!ans1!"=="b" goto wr1 
if /i "!ans1!"=="c" goto cr1 
if /i "!ans1!"=="d" goto wr1 
if /i "!ans1!"=="m" goto q2
goto q1

:wr1
cls
title This is a wrong choice 
echo.
echo Sorry, %player% ... you lose
echo Try again :) 
pause >nul
goto q1

:cr1
cls
title Correct!
echo Lets go to the next one
echo.
echo.              Next in 3
timeout 2 >nul
cls
echo Lets go to the next one
echo.
echo.              Next in 2
timeout 2 >nul
cls
echo Lets go to the next one
echo.
echo.              Next in 1
timeout 2 >nul
cls
goto q2

:q2
cls
title Question 2
echo Question 2!
echo.
echo What platform this game made on ?
echo.
echo A) javascript           B) notepad++
echo C) Notepad            D) c++
echo.
set /p ans2=

if /i "!ans2!"=="a" goto wr2 
if /i "!ans2!"=="b" goto cr2
if /i "!ans2!"=="c" goto wr2
if /i "!ans2!"=="d" goto wr2 
if /i "!ans2!"=="m" goto q3
goto q2

:cr2
cls
title You Are Correct Again
echo Good job :)
echo.
echo.              Next in 3
timeout 2 >nul
cls
echo Lets go to the next one
echo.
echo.              Next in 2
timeout 2 >nul
goto q3

:wr2
cls 
title you are uncorrect
echo you are uncorrect
echo but i can give you
echo another chance :)
echo.              Next in 3
timeout 2 >nul
cls
echo lets try again
echo.
echo.              Next in 2
timeout 2 >nul
goto q2

:q3
cls
title Question 3
echo Question 3!
echo.
echo What color is the sky on a clear day?
echo.
echo A)Red                   B)blue 
echo C)green                 D)yellow  
echo.
set /p ans3=

if /i "!ans3!"=="a" goto wr3 
if /i "!ans3!"=="b" goto cr3
if /i "!ans3!"=="c" goto wr3
if /i "!ans3!"=="d" goto wr3 
if /i "!ans3!"=="m" goto q4
goto q3

:cr3
cls
title You Are Correct Again
echo Good job :)
echo.
echo.              Next in 3
timeout 2 >nul
cls
echo Lets go to the next one
echo.
echo.              Next in 2
timeout 2 >nul
goto q4

:wr3
cls 
title you are uncorrect
echo you are uncorrect
echo but i can give you
echo another chance :)
echo.              Next in 3
timeout 2 >nul
cls
echo lets try again
echo.
echo.              Next in 2
timeout 2 >nul
goto q3

:q4
cls
title Question 4 
echo Question 4!
echo.
echo What fruit is known for keeping 
echo the doctor away if eaten one a day
echo.
echo A)Banana                   B)Orange
echo C)Grape                    D)Apple 
echo.
set /p ans4=

if /i "!ans4!"=="a" goto wr4  
if /i "!ans4!"=="b" goto wr4
if /i "!ans4!"=="c" goto wr4
if /i "!ans4!"=="d" goto cr4
if /i "!ans4!"=="m" goto q5
goto q4

:cr4
cls
title You Are Correct Again
echo Good job :)
echo.
echo.              Next in 3
timeout 2 >nul
cls
echo Lets go to the next one
echo.
echo.              Next in 2
timeout 2 >nul
goto q5

:wr4
cls 
title you are uncorrect
echo you are uncorrect
echo but i can give you
echo another chance :)
echo.              Next in 3
timeout 2 >nul
cls
echo lets try again
echo.
echo.              Next in 2
timeout 2 >nul
goto q4

:q5
cls
title Question5 
echo  Question5 !
echo.
echo Which planet is known as 
echo Red Planet?
echo.
echo A)Mars                   B)Jupiter
echo C)Venus                  D)Earth 
echo.
set /p ans5=

if /i "!ans5!"=="a" goto cr5 
if /i "!ans5!"=="b" goto wr5
if /i "!ans5!"=="c" goto wr5
if /i "!ans5!"=="d" goto wr5
if /i "!ans5!"=="m" goto q6
goto q5

:cr5
cls
title You Are Correct Again
echo Good job :)
echo.
echo.              Next in 3
timeout 2 >nul
cls
echo Lets go to the next one
echo.
echo.              Next in 2
timeout 2 >nul
goto q6

:wr5
cls 
title you are uncorrect
echo you are uncorrect
echo but i can give you
echo another chance :)
echo.              Next in 3
timeout 2 >nul
cls
echo lets try again
echo.
echo.              Next in 2
timeout 2 >nul
goto q5

:q6
cls
title Question6 
echo  Question6 !
echo.                                        
echo What is the hardest natural substance 
echo on Earth?
echo.
echo A)Gold                   B)Platinum
echo C)Iron                   D)Diamond 
echo.
set /p ans6=

if /i "!ans6!"=="a" goto wr6  
if /i "!ans6!"=="b" goto wr6
if /i "!ans6!"=="c" goto wr6
if /i "!ans6!"=="d" goto cr6
if /i "!ans6!"=="m" goto q7
goto q6

:cr6
cls
title You Are Correct Again
echo Good job :)
echo.
echo.              Next in 3
timeout 2 >nul
cls
echo Lets go to the next one
echo.
echo.              Next in 2
timeout 2 >nul
goto q7

:wr6
cls 
title you are uncorrect
echo you are uncorrect
echo but i can give you
echo another chance :)
echo.              Next in 3
timeout 2 >nul
cls
echo lets try again
echo.
echo.              Next in 2
timeout 2 >nul
goto q6

:q7
cls
title Question7 
echo  Question7 !
echo.
echo Which instrument has keys, pedals 
echo and strings?
echo.
echo A)guitar                 B)violin
echo C)Drums                  D)Piano 
echo.
set /p ans7=

if /i "!ans7!"=="a" goto wr7 
if /i "!ans7!"=="b" goto wr7
if /i "!ans7!"=="c" goto wr7
if /i "!ans7!"=="d" goto cr7
if /i "!ans7!"=="m" goto q8
goto q7

:cr7
cls
title You Are Correct Again
echo Good job :)
echo.
echo.              Next in 3
timeout 2 >nul
cls
echo Lets go to the next one
echo.
echo.              Next in 2
timeout 2 >nul
goto q8

:wr7
cls 
title you are uncorrect
echo you are uncorrect
echo but i can give you
echo another chance :)
echo.              Next in 3
timeout 2 >nul
cls
echo lets try again
echo.
echo.              Next in 2
timeout 2 >nul
goto q7

:q8
cls
title Question8 
echo  Question8 !
echo.
echo Which element has the Chemical 
echo symbol 'O'?
echo.
echo A)Gold            B)Oxygen
echo C)Osmium          D)Ozone 
echo.
set /p ans8=

if /i "!ans8!"=="a" goto wr8 
if /i "!ans8!"=="b" goto cr8
if /i "!ans8!"=="c" goto wr8
if /i "!ans8!"=="d" goto wr8
if /i "!ans8!"=="m" goto q9
goto q8

:cr8
cls
title You Are Correct Again
echo Good job :)
echo.
echo.              Next in 3
timeout 2 >nul
cls
echo Lets go to the next one
echo.
echo.              Next in 2
timeout 2 >nul
goto q9

:wr8
cls 
title you are uncorrect
echo you are uncorrect
echo but i can give you
echo another chance :)
echo.              Next in 3
timeout 2 >nul
cls
echo lets try again
echo.
echo.              Next in 2
timeout 2 >nul
goto q8

:q9
cls
title Question9 
echo  Question9 !
echo.
echo What is the larger planet 
echo in our solar system?
echo.
echo A)Earth          B)Saturn
echo C)Jupiter        D)Pluton 
echo.
set /p ans9=

if /i "!ans9!"=="a" goto wr9 
if /i "!ans9!"=="b" goto wr9
if /i "!ans9!"=="c" goto cr9
if /i "!ans9!"=="d" goto wr9
if /i "!ans9!"=="m" goto q10
goto q9

:cr9
cls
title You Are Correct Again
echo Good job :)
echo.
echo.              Next in 3
timeout 2 >nul
cls
echo Lets go to the next one
echo.
echo.              Next in 2
timeout 2 >nul
goto q10

:wr9
cls 
title you are uncorrect
echo you are uncorrect
echo but i can give you
echo another chance :)
echo.              Next in 3
timeout 2 >nul
cls
echo lets try again
echo.
echo.              Next in 2
timeout 2 >nul
goto q9

:q10
cls
title Question 
echo Question !
echo.
echo what is the boiling point 
echo of water at sea level?
echo.
echo A)50°C        B)75°C
echo C)125°C       D)100°C 
echo.
set /p ans10=

if /i "!ans10!"=="a" goto wr10
if /i "!ans10!"=="b" goto wr10
if /i "!ans10!"=="c" goto wr10
if /i "!ans10!"=="d" goto cr10
if /i "!ans10!"=="m" goto 10point
goto q10

:cr10
cls
title You Are Correct Again
echo Good job :)
echo.
echo.              Next in 3
timeout 2 >nul
cls
echo Lets go to the next one
echo.
echo.              Next in 2
timeout 2 >nul
goto 10point

:wr10
cls 
title you are uncorrect
echo you are uncorrect
echo but i can give you
echo another chance :)
echo.              Next in 3
timeout 2 >nul
cls
echo lets try again
echo.
echo.              Next in 2
timeout 2 >nul
goto q10

:10point
cls
title 10 point
echo you finally reach the 10 point
echo you did such a great job
echo do you want to keep going ???
echo.
echo.
echo (y/n)
echo.
set /p 10point=

if /i "!10point!"=="y" goto 10point_yes
if /i "!10point!"=="n" goto 10point_no
goto 10point

:10point_yes
cls
goto q11

:10point_no
goto 10point_are_you_sure

:10point_are_you_sure
cls
echo.
echo are you sure ???
echo.
echo (y/n)
echo.
set /p 10point_are_you_sure=

if /i "!10point_are_you_sure!"=="y" goto menu2
if /i "!10point_are_you_sure!"=="n" goto q11 

:q11
cls
title Question11 
echo  Question11 !
echo.
echo Who painted Mona Lisa?
echo.
echo A)van gogh B)pablo picasso
echo C)da vinci D)claude monet 
echo.
set /p ans11=

if /i "!ans11!"=="a" goto wr11 
if /i "!ans11!"=="b" goto wr11
if /i "!ans11!"=="c" goto cr11
if /i "!ans11!"=="d" goto wr11

:cr11
cls
title You Are Correct Again
echo Good job :)
echo.
echo.              Next in 3
timeout 2 >nul
cls
echo Lets go to the next one
echo.
echo.              Next in 2
timeout 2 >nul
goto q12

:wr11
cls 
title you are uncorrect
echo you are uncorrect
echo but i can give you
echo another chance :)
echo.              Next in 3
timeout 2 >nul
cls
echo lets try again
echo.
echo.              Next in 2
timeout 2 >nul
goto q11

:q12
cls
title Question 
echo Question !
echo.
echo Which gas is most abundant
echo in the earth's atmosphere?
echo.
echo A)Oxigen   B)Dioxide
echo C)Hydrogen D)Nitrogen
echo.
set /p ans12=

if /i "!ans12!"=="a" goto wr12
if /i "!ans12!"=="b" goto cr12
if /i "!ans12!"=="c" goto wr12
if /i "!ans12!"=="d" goto wr12

:cr12
cls
title You Are Correct Again
echo Good job :)
echo.
echo.              Next in 3
timeout 2 >nul
cls
echo Lets go to the next one
echo.
echo.              Next in 2
timeout 2 >nul
goto q13

:wr12
cls 
title you are uncorrect
echo you are uncorrect
echo but i can give you
echo another chance :)
echo.              Next in 3
timeout 2 >nul
cls
echo lets try again
echo.
echo.              Next in 2
timeout 2 >nul
goto q12

:q13
cls
title Question13
echo  Question13!
echo.
echo with element in titanium
echo from periodic table ?
echo.
echo A)tl        B)ôa
echo C)ti        D)tm
echo.
set /p ans13=

if /i "!ans13!"=="a" goto cr13
if /i "!ans13!"=="b" goto wr13
if /i "!ans13!"=="c" goto wr13
if /i "!ans13!"=="d" goto wr13
:cr13
cls
title You Are Correct Again
echo Good job :)
echo.
echo.              Next in 3
timeout 2 >nul
cls
echo Lets go to the next one
echo.
echo.              Next in 2
timeout 2 >nul
goto q14

:wr13
cls
title you are uncorrect
echo you are uncorrect
echo but i can give you
echo another chance :)
echo.              Next in 3
timeout 2 >nul
cls
echo lets try again
echo.
echo.              Next in 2
timeout 2 >nul
goto q13

:q14
cls
title Question 
echo Question !
echo.
echo which organ in human body
echo pumping blood?
echo.
echo A) stomach    B)heart
echo C) kidneys     D) lungs
echo.
set /p ans14

if /i "!ans14"=="a" goto wr14
if /i "!ans14"=="b" goto cr14
if /i "!ans14"=="c" goto wr14
if /i "!ans14"=="d" goto wr14

:cr14
cls
title You Are Correct Again
echo Good job :)
echo.
echo.              Next in 3
timeout 2 >nul
cls
echo you Finish the game
echo.
echo.              Next in 2
timeout 2 >nul
goto finish

:wr14
cls 
title you are uncorrect
echo you are uncorrect
echo but i can give you
echo another chance :)
echo.              Next in 3
timeout 2 >nul
cls
echo lets try again
echo.
echo.              Next in 2
timeout 2 >nul
goto finish

:finish
cls
echo yuo finish the game 
echo good job
echo i hope you like it
echo thank you for playing my game
echo Would you like to exit
echo the game or start over?
echo. 
echo EXIT=1     Menu =2
set /p finish

if /i "finish"=="1" goto EXIT
if /i "finish"=="2" goto menu2