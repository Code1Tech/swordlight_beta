--[[
◈═══════════════════════════════◈
[ SwordLight - Jump/Main (v1.0) ]
◈══════════════════════════════◈
[ Made by focat#1687            ]
[ Configure options below.      ]
[ discord.gg/varity             ]
◈══════════════════════════════◈
]]--

getgenv().Options = {
    -- [[ ◈ Options ◈ ]]--
    ------------------------------------------------
    -- Enable/disable the script
    SlE = true,

    -- Toxic mode does what it says... be toxic
    toxicmode = false,

    -- Click on a player to bring them to you
    usemouse = false,

    -- Press the "key" option to bring the player your mouse is hovering over
    usekey = true,

    -- Key to press to bring the player your mouse is hovering over
    key = Enum.KeyCode.Backquote,

    -- Uses reach and tps you behind so the victim cannot hit you
    safemode = false,

    -- Enter USERNAMES here to make sure they don't die. (case sensitive)
    whitelisted_users = {"username1", "username2"},

    -- true = mouse1click (basically like an autoclicker) (CANNOT DO ANYTHING ELSE WHILE USING THE SCRIPT)
    -- false = you can chat while using the script but u need to click by urself
    Mouse1Click = true
    ------------------------------------------------
} -- [[ ! If both usemouse and usekey are true, the script will use usemouse ! ]] --

loadstring(game:HttpGetAsync 'https://github.com/Code1Tech/swordlight_beta/raw/main/betarel')()
