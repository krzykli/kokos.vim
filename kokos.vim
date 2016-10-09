
hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "kokos"

highlight EndOfBuffer    ctermfg=3
highlight NonText    ctermfg=7
highlight Type       ctermfg=12
highlight SpecialKey    ctermfg=12
highlight Error      ctermbg=9
highlight Todo       ctermfg=12 ctermbg=none
highlight Directory  ctermfg=8
highlight Normal     cterm=none
highlight Search     ctermfg=15 ctermbg=2
highlight StatusLine ctermfg=10 ctermbg=4
highlight StatusLineNC ctermfg=0 ctermbg=8
highlight LineNr    ctermfg=4
highlight Visual    ctermbg=4 ctermfg=10
highlight Title    ctermfg=10
highlight VertSplit    ctermfg=12 ctermbg=0

highlight ColorColumn ctermbg=4
highlight CursorLine    cterm=none ctermbg=1

highlight PMenu     ctermfg=2 ctermbg=1
highlight PMenuSel  ctermfg=10 ctermbg=9
highlight PMenuSBar  ctermbg=9
highlight PMenuThumb  ctermbg=2

highlight TabLineFill ctermbg=0
highlight TabLine ctermfg=0 ctermbg=8
highlight TabLineSel ctermfg=10 ctermbg=4

highlight PreProc    ctermfg=10
highlight Comment    ctermfg=8
highlight Constant   ctermfg=11
highlight Identifier ctermfg=14 cterm=bold
highlight Statement  ctermfg=2 cterm=bold
highlight String     ctermfg=2 cterm=bold
highlight Type     ctermfg=27
highlight MatchParen  ctermfg=10 ctermbg=9
