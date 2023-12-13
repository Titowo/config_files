
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

vim.keymap.set("n", "<leader>pr", vim.cmd.LspZeroFormat)
vim.keymap.set("n", "<leader>t", vim.cmd.Neotree)
vim.keymap.set("n", "<leader>/", vim.cmd.CommentToggle)
