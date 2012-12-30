" Vim color file
" Maintainer: Mosky <mosky.tw@gmail.com>

" # Reset Everything

" reset syntax and highlight to the default
hi clear
syntax reset

" --- generated by gen-highlight.py ---

" clear conventional groups
" {{{
hi clear Comment
hi clear Constant
hi clear Identifier
hi clear Statement
hi clear PreProc
hi clear Type
hi clear Special
hi clear Underlined
hi clear Ignore
hi clear Error
hi clear Todo
" }}}

" clear vim's groups
" {{{
hi clear ColorColumn
hi clear Conceal
hi clear Cursor
hi clear CursorIM
hi clear CursorColumn
hi clear CursorLine
hi clear Directory
hi clear DiffAdd
hi clear DiffChange
hi clear DiffDelete
hi clear DiffText
hi clear ErrorMsg
hi clear VertSplit
hi clear Folded
hi clear FoldColumn
hi clear SignColumn
hi clear IncSearch
hi clear LineNr
hi clear CursorLineNr
hi clear MatchParen
hi clear ModeMsg
hi clear MoreMsg
hi clear NonText
hi clear Normal
hi clear Pmenu
hi clear PmenuSel
hi clear PmenuSbar
hi clear PmenuThumb
hi clear Question
hi clear Search
hi clear SpecialKey
hi clear SpellBad
hi clear SpellCap
hi clear SpellLocal
hi clear SpellRare
hi clear StatusLine
hi clear StatusLineNC
hi clear TabLine
hi clear TabLineFill
hi clear TabLineSel
hi clear Title
hi clear Visual
hi clear VisualNOS
hi clear WarningMsg
hi clear WildMenu
hi clear Menu
hi clear Scrollbar
hi clear Tooltip
" }}}

" set ctermfg=7 of all conventional groups
" {{{
hi Comment    ctermfg=7
hi Constant   ctermfg=7
hi Identifier ctermfg=7
hi Statement  ctermfg=7
hi PreProc    ctermfg=7
hi Type       ctermfg=7
hi Special    ctermfg=7
hi Underlined ctermfg=7
hi Ignore     ctermfg=7
hi Error      ctermfg=7
hi Todo       ctermfg=7
" }}}

" set ctermfg=7 of all vim's groups
" {{{
hi ColorColumn  ctermfg=7
hi Conceal      ctermfg=7
hi Cursor       ctermfg=7
hi CursorIM     ctermfg=7
hi CursorColumn ctermfg=7
hi CursorLine   ctermfg=7
hi Directory    ctermfg=7
hi DiffAdd      ctermfg=7
hi DiffChange   ctermfg=7
hi DiffDelete   ctermfg=7
hi DiffText     ctermfg=7
hi ErrorMsg     ctermfg=7
hi VertSplit    ctermfg=7
hi Folded       ctermfg=7
hi FoldColumn   ctermfg=7
hi SignColumn   ctermfg=7
hi IncSearch    ctermfg=7
hi LineNr       ctermfg=7
hi CursorLineNr ctermfg=7
hi MatchParen   ctermfg=7
hi ModeMsg      ctermfg=7
hi MoreMsg      ctermfg=7
hi NonText      ctermfg=7
hi Normal       ctermfg=7
hi Pmenu        ctermfg=7
hi PmenuSel     ctermfg=7
hi PmenuSbar    ctermfg=7
hi PmenuThumb   ctermfg=7
hi Question     ctermfg=7
hi Search       ctermfg=7
hi SpecialKey   ctermfg=7
hi SpellBad     ctermfg=7
hi SpellCap     ctermfg=7
hi SpellLocal   ctermfg=7
hi SpellRare    ctermfg=7
hi StatusLine   ctermfg=7
hi StatusLineNC ctermfg=7
hi TabLine      ctermfg=7
hi TabLineFill  ctermfg=7
hi TabLineSel   ctermfg=7
hi Title        ctermfg=7
hi Visual       ctermfg=7
hi VisualNOS    ctermfg=7
hi WarningMsg   ctermfg=7
hi WildMenu     ctermfg=7
hi Menu         ctermfg=7
hi Scrollbar    ctermfg=7
hi Tooltip      ctermfg=7
" }}}

" --- end ---

" # Start to Set Colors

" modifiy the output of :colorsheme
let g:colors_name="moskyfav3"

" start to set the colors
set background=dark

hi Normal     ctermfg=231

hi Statement  ctermfg=222 cterm=bold
hi Identifier ctermfg=120
hi Comment    ctermfg=153
hi PreProc    ctermfg=203

hi Constant   ctermfg=217
hi Special    ctermfg=193

hi Type       ctermfg=228 cterm=bold

hi Underlined cterm=underline
hi Ignore     ctermfg=240
hi Error      ctermfg=88  ctermbg=231 cterm=reverse
hi Todo       ctermfg=226 ctermbg=196 cterm=reverse

" TODO: ...

hi ColorColumn ctermbg=232

" vim: set fdl=0 fdm=marker:
