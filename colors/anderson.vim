"                  __                            _     
"    ___ ____  ___/ /__ _______ ___  ___   _  __(_)_ _ 
"   / _ `/ _ \/ _  / -_) __(_-</ _ \/ _ \_| |/ / /  ' \
"   \_,_/_//_/\_,_/\__/_/ /___/\___/_//_(_)___/_/_/_/_/
"                                                      
" Dark vim colorscheme based on colors from Wes Anderson films
"
" File:         anderson.vim
" URL:          github.com/gilgigilgil/anderson.vim
" Author:       Thomas Löhr
" License:      MIT
"
" Copyright (c) 2015 Thomas Löhr
"
" MIT License
"
" Permission is hereby granted, free of charge, to any person obtaining
" a copy of this software and associated documentation files (the
" "Software"), to deal in the Software without restriction, including
" without limitation the rights to use, copy, modify, merge, publish,
" distribute, sublicense, and/or sell copies of the Software, and to
" permit persons to whom the Software is furnished to do so, subject to
" the following conditions:
"
" The above copyright notice and this permission notice shall be
" included in all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
" EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
" MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
" NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
" LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
" OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
" WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="anderson"


" Main
hi Normal         guifg=#c5beba guibg=#363432 gui=none
hi Comment        guifg=#645d59 guibg=#363432 gui=italic

" Constant
hi Constant       guifg=#c7a095 guibg=#363432 gui=none
hi String         guifg=#88a2a4 guibg=#363432 gui=italic
hi Character      guifg=#c7a095 guibg=#363432 gui=bold
hi Number         guifg=#c4c18b guibg=#363432 gui=none
hi Boolean        guifg=#628b97 guibg=#363432 gui=none
hi Float          guifg=#c4c18b guibg=#363432 gui=none

" Variable Name
hi Identifier     guifg=#a8c1c5 guibg=#363432 gui=none
hi Function       guifg=#7bb292 guibg=#363432 gui=none

" Statement
hi Statement      guifg=#be503e guibg=#363432 gui=none
hi Conditional    guifg=#628b97 guibg=#363432 gui=none
hi Repeat         guifg=#628b97 guibg=#363432 gui=none
hi Label          guifg=#e7c6be guibg=#363432 gui=underline
hi Operator       guifg=#a8c1c5 guibg=#363432 gui=none
hi Keyword        guifg=#d7ae38 guibg=#363432 gui=none
hi Exception      guifg=#628b97 guibg=#363432 gui=none

" Preprocessor
hi PreProc        guifg=#e7c6be guibg=#363432 gui=none
hi Include        guifg=#628b97 guibg=#363432 gui=none
hi Define         guifg=#e7c6be guibg=#363432 gui=none
hi Macro          guifg=#e7c6be guibg=#363432 gui=none
hi PreCondit      guifg=#e7c6be guibg=#363432 gui=bold

" Type
hi Type           guifg=#c4c18b guibg=#363432 gui=bold
hi StorageClass   guifg=#e7c6be guibg=#363432 gui=bold
hi Structure      guifg=#c4c18b guibg=#363432 gui=bold
hi Typedef        guifg=#c4c18b guibg=#363432 gui=bold

" Special
hi Special        guifg=#c4c18b guibg=#363432 gui=none
hi SpecialChar    guifg=#f0a4af guibg=#363432 gui=none
hi SpecialKey     guifg=#7bb292 guibg=#4f4f4f gui=none
hi Tag            guifg=#f0a4af guibg=#363432 gui=bold
hi Delimiter      guifg=#e4e4e4 guibg=#363432 gui=none
hi SpecialComment guifg=#c4c18b guibg=#363432 gui=italic
hi Debug          guifg=#f0a4af guibg=#363432 gui=bold
hi Underlined     guifg=#c4c18b guibg=#363432 gui=underline
hi Ignore         guifg=#3f3f3f guibg=#363432 gui=none
hi Error          guifg=#be503e guibg=#363432 gui=bold
hi Todo           guifg=#9ad1bc guibg=#363432 gui=bold

" Window
hi StatusLine     guifg=#645d59 guibg=#c5beba gui=none,reverse
hi StatusLineNC   guifg=#363330 guibg=#645d59 gui=reverse
hi TabLine        guifg=#645d59 guibg=#363330 gui=none
hi TabLineSel     guifg=#7bb292 guibg=#363330 gui=bold
hi TabLineFill    guifg=#a8c1c5 guibg=#363330 gui=none
hi VertSplit      guifg=#363330 guibg=#7bb292 gui=reverse

" Menu
hi Pmenu          guifg=#a8c1c5 guibg=#645d59 gui=none
hi PmenuSel       guifg=#363330 guibg=#a8c1c5 gui=bold
hi PmenuSbar      guifg=#363330 guibg=#645d59 gui=none
hi PmenuThumb     guifg=#363330 guibg=#9ad1bc gui=none
hi WildMenu       guifg=#a8c1c5 guibg=#645d59 gui=underline

" Selection
hi Visual         guifg=#e4e4e4 guibg=#645d59 gui=none
hi VisualNOS      guifg=#645d59 guibg=#363432 gui=bold,underline
                                          
" Message
hi ErrorMsg       guifg=#be503e guibg=#363432 gui=bold
hi WarningMsg     guifg=#d7ae38 guibg=#363432 gui=bold
hi MoreMsg        guifg=#a8c1c5 guibg=#363432 gui=bold
hi ModeMsg        guifg=#7bb292 guibg=#363432 gui=none
hi Question       guifg=#e4e4e4 guibg=#363432 gui=bold

" Mark
hi Folded         guifg=#a8c1c5 guibg=#363432 gui=none
hi FoldColumn     guifg=#a8c1c5 guibg=#363432 gui=none
hi SignColumn     guifg=#a8c1c5 guibg=#363432 gui=bold
hi ColorColumn    guifg=#c5beba guibg=#645d59 gui=none
hi LineNr         guifg=#645d59 guibg=#363330 gui=none
hi MatchParen     guifg=#c5beba guibg=#645d59 gui=bold

" Cursor
hi Cursor         guifg=#363330 guibg=#a8c1c5 gui=bold
hi CursorColumn   guifg=#c5beba guibg=#4f4f4f gui=none
hi CursorLine     guifg=#c5beba guibg=#4f4f4f gui=none
hi CursorLineNr   guifg=#c4c18b guibg=#363330 gui=bold
hi lCursor        guifg=#363330 guibg=#c5beba gui=none

" Search
hi Search         guifg=#363330 guibg=#bad4f5 gui=none
hi IncSearch      guifg=#e4e4e4 guibg=#628b97 gui=bold,reverse

" Diff Mode
hi DiffAdd        guifg=#363330 guibg=#9ad1bc gui=bold
hi DiffChange     guifg=#363330 guibg=#c4c18b gui=none
hi DiffText       guifg=#363330 guibg=#f0a4af gui=bold
hi DiffDelete     guifg=#e7c6be guibg=#4f4f4f gui=bold

" Spell
hi SpellBad       guifg=#c4c18b guibg=#363432 gui=undercurl
hi SpellCap       guifg=#bad4f5 guibg=#363432 gui=undercurl
hi SpellRare      guifg=#a8c1c5 guibg=#363432 gui=undercurl
hi SpellLocal     guifg=#9ad1bc guibg=#363432 gui=undercurl

" Misc
hi NonText        guifg=#4f4f4f guibg=#363432 gui=bold
hi Directory      guifg=#a8c1c5 guibg=#363432 gui=bold
hi Title          guifg=#e4e4e4 guibg=#363432 gui=bold
