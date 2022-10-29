@echo off
:Start
DedicatedCustomServer.Starter.exe /dedicatedcustomserverconfigfile ds_config_big_sample_team_deathmatch_with_automated.txt /port 7210 _MODULES_*Native*Multiplayer*_MODULES_
:: Wait 30 seconds before restarting.
TIMEOUT /T 10
GOTO:Start