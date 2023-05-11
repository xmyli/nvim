local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>w', builtin.find_files, {})
vim.keymap.set('n', '<leader>a', builtin.live_grep, {})
vim.keymap.set('n', '<leader>s', builtin.buffers, {})
vim.keymap.set('n', '<leader>d', builtin.help_tags, {})

