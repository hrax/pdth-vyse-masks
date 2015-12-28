# Vyse Masks for PD: TH

    **This will replace any lua hook mods you have. Check below for the hook you will need to add**
    **Author does not take any resposibility for damages caused. Back up your save before you install**

# How to install

1. Download this repository as a zip by using url https://github.com/hrax/pdth-vyse-masks/archive/master.zip
2. Unzip it anywhere as a folder
3. Go into the folder, it should contain 4 files: README.md, IPHLPAPI.dll, vyse.lua, PD2Hook.yml
4. Move those 4 files into the Steam Payday: The Heist directory, should be at: %STEAM%/SteamApps/common/PAYDAY The Heist where '%STEAM' is your steam installation directory
5. Start the game and you should be able to select the masks

# LUA Hook

Lua hook you will need to add is following:

    [lib/network/matchmaking/networkaccountsteam, vyse.lua]