# Counter Strike 1.6

## `hl.exe` parameters

OK. There are a quite a few parameters you can tag onto the end of your shortcut to hl.exe, or straight off the command line (start >> run).

Here is a list of them, and what they do.

-console - this will enable the Half Life console. Press ~ (tilde) to bring it down in game, or use the console button in the main menu.

-game <variable> - this will set the custom game to whatever variable is set. eg cstrike, dod, dmc. The valid variables are the abbreviated names of the mods inside your base halflife directory.

-numericping - this will replace those goofy dots in the Halflife game browser with your actual ping time (measured in milliseconds, not dots  )

-noipx - this will disable IPX support. Which is fine, because you don't need IPX at all for Halflife. Recommended 

-noip - useful for single player. Will disable IP. (note: im not sure about this one).

-nointro - This is to skip the two avi's at the start.

-nojoy - disables joystick support.

-noforcemparms 
-noforcemaccel - This will disable mouse acceleration. Useful for windows XP 

-toconsole - when you open hl.exe with this parameter, it will load straight into the console.

-dev - enables developer mode. Useful for testing a homemade map, or debugging. Will show a more detailed summary of what is being loaded/initialized in the console. Use 'developer 1' and 'developer 2' in console to set debug message detail level 

-d3d - will use direct 3D only.

-gl - will use OpenGL only.

-soft - will use software rendering only.

-full - will use fullscreen mode. Again, not important.

-win - window mode.

-wavonly - will disable directsound, and attempt to play all sound files as wav files.
-w <variable> - sets video mode width (variable is number of pixels wide).
-gamegauge runs the demo in demoname.dem in benchmaking mode and saves the results in fps.txt file. 1.0.0.9+ only. Can do the same thing in-game with cl_gg 1; gg in the console. 

-heapsize <variable> - Where <variable> is how much RAM you got. Say you got 32 MB of RAM. Replace the variable with 32768. Don't be foolish and replace the variable with more than what you got in RAM. People with more than 64 MB of RAM sometimes feel that it's not using the RAM being supplied. Well, they're right. This command invokes to show Half-Life all the RAM that you have and it can be used.

-particles <variable> - Variable number is the number of particles for which to set aside buffer space. This is useful for seraching for leaks in maps. 

-port <variable> - will set the port (for a listen server). Default is 27015.

-zone <variable> - appears to solve most script memory errors if you set it to 1024 (I believe the default is 255). Maybe the max line length (in characters) of a script or cfg file.

-noforcemparms - not sure what this does . I am guessing it disables multiplayer arms (weapons?).

NOTE: you can also add any console commands onto the command line with +command_name command_setting.

So, my hl.exe shortcut reads: 
\sierra\halflife\hl.exe -game cstrike -console -dev -numericping -noipx -toconsole +exec kani.cfg

### Other parameters
-noforcemaccel ; Use desktop mouse acceleration settings

-noforcemspd ; Use desktop mouse speed settings.

-noforcemparms ; Use desktop mouse buttons settings.

-noaafonts ; Disables Anti-Aliasing of Screen Fonts.

-heapsize 262144 ; 512MB System Memory

-heapsize 524288 ; 1GB System Memory

-heapsize 1048576 ; 2GB System Memory

-w 640 -h 480 ; 640x480

-w 800 -h 600 ; 800x600

-w 1024 -h 768 ; 1024x768

-full ; Forces the engine to start in fullscreen mode.

-window ; Forces the engine to start in windowed mode.

-freq 100 ; Changes the Hertz for monitors HL1 Engine. CRT 60-100 85=Common LCD 60-75 72=Common

-refresh 100 ; Changes the Hertz for monitors HL2 Engine. CRT 60-100 85=Common LCD 60-75 72=Common

-soft ; This enables Software hardware rendering mode.

-d3d ; This enables Direct3D hardware rendering mode.

-gl ; This enables Open GL hardware rendering mode.

-nojoy ; Remove joystick support, more ram free.

-noipx ; Disables LAN protocall.

-noip ; Some IP related command remove if unable to connect to servers.

-32bpp ; Enables 32Bit rendering.

-16bpp ; Enables 16Bit rendering.

-dxlevel 90 ; DirectX 9

-dxlevel 81 ; DirectX 8.1

-dxlevel 80 ; DirectX 8

-dxlevel 70 ; DirectX 7

-dxlevel 60 ; DirectX 6

-port 27015 ; Changes your port # for the game.

-console ; When launching Half-Life, this will take you straight to the console.

-dev ; This is for developer mode.

-zone # ; This allocates more memory to scripting files, like autoexec.cfg and so forth.

-game [mod\'s name] ; Enable Half-Life to play modification games other than to go through the menu to select them.

-safe ; It start the game in safe mode disable audio etc.

-autoconfig ; Restores video and performance settings to default for the current hardware detected.

-condebug ; Logs all console output into the console.log text file.

-nocrashdialog ; Suppresses some \'memory could not be read\' unhandled errors.

-novid ; When loading a game with this parameter, the intro Valve video will not play.

-toconsole ; Starts the engine directly in the console, unless a map is specified with +map.

+a +r_mmx 1 ; Instead of using a cfg you can launch the game with a command or a cvar in the command line.

+ex_interp 0.01 ; Sets ex_interp value


### Links
* [https://www.gpforums.co.nz/threads/22721-What-parameters-can-I-use-with-hl-exe-(advanced)](https://www.gpforums.co.nz/threads/22721-What-parameters-can-I-use-with-hl-exe-(advanced))
* [https://www.hltv.org/blog/6484/launch-options-counter-strike-16](https://www.hltv.org/blog/6484/launch-options-counter-strike-16)