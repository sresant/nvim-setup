--[[ keys.lua ]]
local map = vim.api.nvim_set_keymap

-- remap the key used to leave insert mode
map('i', 'jk', '<ESC>', {})
-- Toggle nvim-tree
map('n', '<C-A>', [[:NERDTreeToggle<CR>]], {})

map('n', 't', [[:TagbarToggle<CR>]], {})
map('n', '<C-P>', [[:Telescope find_files<CR>]], {})
map('n', '<C-W>', [[:HopWord<CR>]], {})
