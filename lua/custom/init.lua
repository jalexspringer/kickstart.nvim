-- vim.g.python3_host_prog = '/Users/alexspringer/.pyenv/versions/3.13.0/envs/neovim/bin/python3.13'
-- print 'Hello AS!'
--
vim.api.nvim_set_keymap('n', '<localleader>pp', ':!uv run %<CR>', { noremap = true, silent = true })
