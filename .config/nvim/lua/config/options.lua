vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.g.autoformat = true
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

local opt = vim.opt

opt.shiftwidth = 2
opt.tabstop = 2
opt.expandtab = true
opt.number = true
opt.relativenumber = true
opt.clipboard = "unnamedplus"
opt.autoindent = true
opt.encoding = "UTF-8"
opt.ruler = true
opt.cursorline = true
opt.title = true
opt.wildmenu = true
opt.showcmd = true
opt.termguicolors = true
opt.guicursor = "n-v-i-c:block-Cursor"

