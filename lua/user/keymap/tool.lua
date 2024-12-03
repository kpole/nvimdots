local bind = require("keymap.bind")
local map_cr = bind.map_cr
local map_cmd = bind.map_cmd
local map_callback = bind.map_callback

return {
  -- Plugin: nvim-tree
	["n|<leader>t"] = map_cr("NvimTreeToggle"):with_noremap():with_silent():with_desc("filetree: Toggle"),
	["n|<leader>ff"] = map_cr("NvimTreeFindFile"):with_noremap():with_silent():with_desc("filetree: Find file"),
	["n|<leader>fr"] = map_cr("NvimTreeRefresh"):with_noremap():with_silent():with_desc("filetree: Refresh"),

}