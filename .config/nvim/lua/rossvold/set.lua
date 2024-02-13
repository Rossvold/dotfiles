vim.opt.guicursor = "n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50"

vim.opt.nu = true
vim.opt.relativenumber = true

-- this is because i'm a tailwindcss scrub
vim.opt.conceallevel = 2

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true


vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

-- Set a column at 120 characters to keep lines from getting too long
vim.opt.colorcolumn = "80"
vim.opt.wrap = false

vim.g.mapleader = " "
