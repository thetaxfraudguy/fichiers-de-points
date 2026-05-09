-- disable legacy providers we don't use
vim.g.loaded_node_provider = 0
vim.g.loaded_perl_provider = 0
vim.g.loaded_python3_provider = 0
vim.g.loaded_ruby_provider = 0

local o = vim.opt

o.number = true
o.relativenumber = true
o.mouse = "a"
o.clipboard = "unnamedplus"
o.breakindent = true
o.undofile = true
o.ignorecase = true
o.smartcase = true
o.signcolumn = "yes"
o.updatetime = 250
o.timeoutlen = 300
o.splitbelow = true
o.splitright = true
o.scrolloff = 10
o.tabstop = 2
o.shiftwidth = 2
o.expandtab = true
o.smartindent = true
o.wrap = false
o.cursorline = true
o.termguicolors = true
o.list = true
o.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
