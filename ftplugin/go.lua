-- Go-specific keymaps
vim.api.nvim_buf_set_keymap(0, 'n', '<leader>gt', '<cmd>GoTagAdd json<CR>', { noremap = true, silent = true })
vim.api.nvim_buf_set_keymap(0, 'n', '<leader>gie', '<cmd>GoIfErr<CR>', { noremap = true, silent = true })
