-- lspsaga's keymaps
vim.keymap.set('n', 'K', "<cmd>Lspsaga hover_doc<CR>")
vim.keymap.set('n', 'gr', "<cmd>Lspsaga lsp_finder ref<CR>")
vim.keymap.set('n', 'gD', "<cmd>Lspsaga peek_definition<CR>")
vim.keymap.set("n", "ga", "<cmd>Lspsaga code_action<CR>")
vim.keymap.set("n", "gn", "<cmd>Lspsaga rename<CR>")
vim.keymap.set("n", "ge", "<cmd>Lspsaga show_line_diagnostics<CR>")
vim.keymap.set("n", "[e", "<cmd>Lspsaga diagnostic_jump_next<CR>")
vim.keymap.set("n", "]e", "<cmd>Lspsaga diagnostic_jump_prev<CR>")

-- vim.keymap.set("n", ";sf", "<cmd>Lspsaga open_floaterm<CR>")
vim.keymap.set("n", "<A-d>", "<cmd>Lspsaga term_toggle lazygit<CR>")
vim.keymap.set("n", "<C-d>", "<cmd>Lspsaga term_toggle<CR>")
-- vim.keymap.set("t", "<A-d>", [[<C-\><C-n><cmd>Lspsaga close_floaterm<CR>]])
