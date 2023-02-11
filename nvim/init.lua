--[[ init.lua ]]

-- LEADER
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to "\"
vim.g.mapleader = ","
vim.g.localleader = "\\"

-- IMPORTS
require('vars')      -- Variables
require('opts')      -- Options
require('keys')      -- Keymaps
require('plug')      -- Plugins

-- PLUGINS: Add this section
require('nvim-autopairs').setup{}
require('impatient')
require('hop').setup()
require('nvim-treesitter').setup {
  indent = { enable = true },
}
