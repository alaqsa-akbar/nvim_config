vim.g.mapleader = " "

vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle)

vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

vim.keymap.set("n", "<leader>db", "<cmd>DapToggleBreakpoint<CR>")
vim.keymap.set("n", "<leader>dpr", function() require('dap-python').test_method() end)

vim.keymap.set('n', 'zR', require('ufo').openAllFolds)
vim.keymap.set('n', 'zM', require('ufo').closeAllFolds)
