
require('init-packer')
require('init-lsp')
require('init-neotree')
require('init-lualine')



vim.opt.termguicolors = true

local map = vim.keymap


-- colemak
map.set('','n','h')
map.set('','u','k')
map.set('','e','j')
map.set('','i','l')
map.set('','k','i')
map.set('','l','u')
map.set('','K','I')
map.set('','U','5k')
map.set('','E','5j')

