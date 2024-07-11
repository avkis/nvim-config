-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "onedark",
  transparency = true,
  statusline = {
    theme = "vscode_colored",
  },

	hl_override = {
		Comment = { italic = true },
		["@comment"] = { italic = true },
    DiffChange = {
      bg = "#464414",
      fg = "NONE",
    },
    DiffAdd = {
      bg = "#103507",
      fg = "NONE",
    },
    DiffRemoved = {
      bg = "#461414",
      fg = "NONE",
    }
	},
}

return M
