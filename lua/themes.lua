math.randomseed(os.time())
local themes = {'rose-pine', 'catppuccin'}
vim.cmd('autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE | hi Cursorline guibg=NONE')
vim.cmd('colorscheme ' .. themes[math.random(#themes)])
