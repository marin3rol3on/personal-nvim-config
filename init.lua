-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- enable 24-bit color
vim.opt.termguicolors = true

-- empty setup using defaults
require("core.options")
require("config.lazy")

vim.cmd [[colorscheme moonfly]]
