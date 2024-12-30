@echo off
title TrackMania² Stadium Quiz
color 0a

set score=0
set total=20

echo Welcome to the TrackMania² Stadium Quiz!
echo Let's see how much you know about the game.
echo.

setlocal enabledelayedexpansion

for /L %%i in (1,1,%total%) do (
    set "question="
    set "options="
    set "answer="

    if %%i==1 set "question=Who is the developer of TrackMania² Stadium?"
    if %%i==1 set "options=A) Ubisoft B) Nadeo C) EA D) Blizzard"
    if %%i==1 set "answer=B"

    if %%i==2 set "question=What type of game is TrackMania² Stadium?"
    if %%i==2 set "options=A) Racing B) Puzzle C) FPS D) RPG"
    if %%i==2 set "answer=A"

    if %%i==3 set "question=In which year was TrackMania² Stadium released?"
    if %%i==3 set "options=A) 2011 B) 2012 C) 2013 D) 2014"
    if %%i==3 set "answer=C"

    if %%i==4 set "question=What is the primary environment of TrackMania² Stadium?"
    if %%i==4 set "options=A) Desert B) Stadium C) Valley D) Island"
    if %%i==4 set "answer=B"

    if %%i==5 set "question=Which platform is TrackMania² Stadium available on?"
    if %%i==5 set "options=A) PC B) Xbox C) PlayStation D) Nintendo"
    if %%i==5 set "answer=A"

    if %%i==6 set "question=What is the main focus of TrackMania² Stadium?"
    if %%i==6 set "options=A) Combat B) Puzzle-solving C) Racing D) Adventure"
    if %%i==6 set "answer=C"

    if %%i==7 set "question=TrackMania² Stadium is part of which game series?"
    if %%i==7 set "options=A) Need for Speed B) Forza C) Gran Turismo D) TrackMania"
    if %%i==7 set "answer=D"

    if %%i==8 set "question=What is the main objective in TrackMania² Stadium?"
    if %%i==8 set "options=A) Collect items B) Build cities C) Race and set records D) Solve puzzles"
    if %%i==8 set "answer=C"

    if %%i==9 set "question=Which game engine is used for TrackMania² Stadium?"
    if %%i==9 set "options=A) Unreal Engine B) Frostbite C) CryEngine D) Maniaplanet"
    if %%i==9 set "answer=D"

    if %%i==10 set "question=Can players create custom tracks in TrackMania² Stadium?"
    if %%i==10 set "options=A) Yes B) No"
    if %%i==10 set "answer=A"

    if %%i==11 set "question=What is a prominent feature of TrackMania² Stadium?"
    if %%i==11 set "options=A) Multiplayer racing B) Character customization C) Story-driven campaign D) Open-world exploration"
    if %%i==11 set "answer=A"

    if %%i==12 set "question=TrackMania² Stadium is a part of which larger platform?"
    if %%i==12 set "options=A) Steam B) Origin C) Maniaplanet D) Epic Games Store"
    if %%i==12 set "answer=C"

    if %%i==13 set "question=Which company published TrackMania² Stadium?"
    if %%i==13 set "options=A) Ubisoft B) Valve C) Microsoft D) Sony"
    if %%i==13 set "answer=A"

    if %%i==14 set "question=What is a key aspect of TrackMania² Stadium's gameplay?"
    if %%i==14 set "options=A) Story missions B) Crafting items C) Precision driving D) Character leveling"
    if %%i==14 set "answer=C"

    if %%i==15 set "question=Does TrackMania² Stadium feature time trials?"
    if %%i==15 set "options=A) Yes B) No"
    if %%i==15 set "answer=A"

    if %%i==16 set "question=What is the typical setting of TrackMania² Stadium tracks?"
    if %%i==16 set "options=A) Rural areas B) Urban areas C) Space D) Stadium"
    if %%i==16 set "answer=D"

    if %%i==17 set "question=Can players race against ghosts in TrackMania² Stadium?"
    if %%i==17 set "options=A) Yes B) No"
    if %%i==17 set "answer=A"

    if %%i==18 set "question=What is a unique aspect of TrackMania² Stadium?"
    if %%i==18 set "options=A) Randomized tracks B) Vehicle damage C) Online leaderboards D) First-person perspective"
    if %%i==18 set "answer=C"

    if %%i==19 set "question=Is there a campaign mode in TrackMania² Stadium?"
    if %%i==19 set "options=A) Yes B) No"
    if %%i==19 set "answer=A"

    if %%i==20 set "question=What kind of challenges are included in TrackMania² Stadium?"
    if %%i==20 set "options=A) Combat challenges B) Building challenges C) Speed challenges D) Puzzle challenges"
    if %%i==20 set "answer=C"

    echo !question!
    echo !options!
    set /p "useranswer=Your answer: "

    if /i "!useranswer!"=="!answer!" (
        echo Correct!
        set /a score+=1
    ) else (
        echo Incorrect. The correct answer is !answer!
    )
    echo.
)

echo You scored %score% out of %total%.
pause
