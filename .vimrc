
source ~/.vim/startup/plugins.vim
source ~/.vim/startup/functions.vim
source ~/.vim/startup/latex.vim
source ~/.vim/startup/mappings.vim
source ~/.vim/startup/python.vim
source ~/.vim/startup/settings.vim

syntax enable
set background=dark
colorscheme solarized
hi Normal guibg=NONE ctermbg=NONE

hi clear SpellBad
hi clear SpellRare
hi clear SpellCap
hi clear SpellLocal
hi SpellBad   cterm=underline,bold,reverse
hi SpellCap   cterm=underline,bold,reverse
hi SpellRare  cterm=underline,bold,reverse
hi SpellLocal cterm=underline,bold,reverse

