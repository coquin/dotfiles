-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jj", "<ESC>", { desc = "Exit insert mode with jk" })

vim.keymap.set("n", "<leader>h", Snacks.dashboard.open, { desc = "Open mini starter" })
