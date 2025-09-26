@echo off

title Downloading RecRoomSetup.exe & echo Downloading RecRoomSetup.exe & curl https://cdn.rec.net/static/Self_Distribute/RecRoomSetup.exe -o RecRoomSetup.exe

title Download complete opening RecRoomSetup.exe & echo Download complete opening RecRoomSetup.exe & RecRoomSetup.exe

title Setup complete, deleting RecRoomSetup.exe & echo Setup complete, deleting RecRoomSetup.exe & del RecRoomSetup.exe

title Command Prompt


pause
