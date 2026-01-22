--  For more options, you can see `:help option-list`
-- Core options
local opt = vim.opt

-- Line numbers

vim.opt.number = true
vim.opt.relativenumber = true

-- Tabs and indentation

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

-- Line wrapping
opt.wrap = false

-- Search
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true
opt.incsearch = true

-- Apearance

opt.termguicolors = true
opt.background = 'dark'
opt.signcolumn = 'yes'
opt.cursorline = true
opt.scrolloff = 8

opt.inccommand = 'split'

opt.list = true
opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Conceallevel for markdown rendering
opt.conceallevel = 2

-- Behavior
opt.splitright = true
opt.splitbelow = true
opt.mouse = 'a'

vim.schedule(function()
  opt.clipboard = 'unnamedplus'
end)

opt.undofile = true
opt.updatetime = 250
opt.timeoutlen = 300

-- Completion

opt.completeopt = { 'menu', 'menuone', 'noselect' }

-- Disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
