require("bigort")

local custom_lualine = require"lualine.themes.gruvbox_dark"

require("lualine").setup {
        options = { theme = custom_lualine },
}


print("init.lua --> hello init.lua ")

