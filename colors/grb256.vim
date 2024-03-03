" Based on
"To change the st cursor color you need to edit the config.h file, in there you can find 'defaultcs' and 'defaultrcs' which define the normal and reverse cursor color. I've not tried the .vimrc escape sequence trick.
runtime colors/ir_black.vim

let g:colors_name = "grb256"

hi pythonSpaceError ctermbg=red guibg=red

hi Comment ctermfg=darkgrey

hi StatusLine ctermbg=darkgrey ctermfg=white
hi StatusLineNC ctermbg=black ctermfg=darkgrey
hi VertSplit ctermbg=black ctermfg=darkgrey
hi LineNr term=NONE cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
hi CursorLine       guifg=NONE        guibg=#121212     gui=NONE      ctermfg=NONE       ctermbg=234    cterm=NONE
hi CursorLineNr term=bold gui=NONE guifg=#7EC44D guibg=NONE
hi Function         guifg=#6699CC     guibg=NONE        gui=NONE      ctermfg=yellow     ctermbg=NONE   cterm=NONE
hi Visual           guifg=NONE        guibg=#232323     gui=NONE      ctermfg=NONE       ctermbg=236    cterm=NONE

hi Error            guifg=NONE        guibg=NONE        gui=undercurl ctermfg=16         ctermbg=red    cterm=NONE     guisp=#6699CC " undercurl color
hi ErrorMsg         guifg=#6699CC       guibg=black     gui=NONE      ctermfg=16         ctermbg=red    cterm=NONE
hi WarningMsg       guifg=#6699CC       guibg=black     gui=NONE      ctermfg=16         ctermbg=red    cterm=NONE
hi SpellBad         guifg=#6699CC       guibg=black     gui=NONE      ctermfg=16         ctermbg=160    cterm=NONE

" ir_black doesn't highlight operators for some reason
hi Operator         guifg=#6699CC     guibg=NONE        gui=NONE      ctermfg=lightblue  ctermbg=NONE   cterm=NONE

highlight DiffAdd term=reverse cterm=bold ctermbg=lightgreen ctermfg=16
highlight DiffChange term=reverse cterm=bold ctermbg=lightblue ctermfg=16
highlight DiffText term=reverse cterm=bold ctermbg=lightgray ctermfg=16
highlight DiffDelete term=reverse cterm=bold ctermbg=lightred ctermfg=16

highlight PmenuSel ctermfg=16 ctermbg=156
