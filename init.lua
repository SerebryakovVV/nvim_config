vim.opt.number = true
vim.opt.relativenumber = true

vim.cmd [[colorscheme industry]]
vim.cmd.syntax 'off'

vim.api.nvim_set_keymap('i', '<A-i>', '<Esc>', { noremap = true, silent = true })
