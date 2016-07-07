" 
" .::                          .::  .::        .::          .:: .::
" .::       .:         .::     .::  .::        .::          .:: .::
" .::            .::   .::   .:.: .:.::   .:   .::   .::    .:: .::
" .::      .:: .::  .::.: .:   .::  .::  .::   .:: .:   .:: .:: .::
" .::      .::.::   .::.::  .::.::  .:: .: .:: .::.::::: .::.:: .::
" .::      .:: .::  .::.:   .::.::  .: .:    .::::.:        .:: .::
" .::::::::.::     .:: .::  .:: .:: .::        .::  .::::  .:::.:::
"               .::                                                
" is of Vim/GVim ColorScheme
"
" Maintained by yuki-nit2a <yuki@nit2a.com>
"

"""
"" Initialize
"
hi clear

if exists('syntax_on')
  syntax reset
endif

set background=dark

let g:colors_name = 'lightwell'

"""
"" Link same syntax types as group
"
"hi link Boolean                  Constant
"hi link Character                Constant
"hi link Number                   Constant
"
"hi link htmlLink                 Function
"
"hi link htmlEndTag               htmlTagName
"hi link htmlSpecialTagName       htmlTagName
"hi link htmlTag                  htmlTagName
"
"hi link Float                    Number
"
"hi link Define                   PreProc
"hi link Include                  PreProc
"hi link Macro                    PreProc
"hi link PreCondit                PreProc
"hi link markdownItalic           Preproc
"hi link asciidocQuotedEmphasized Preproc
"
"hi link Debug                    Special
"hi link SpecialChar              Special
"hi link SpecialComment           Special
"hi link Tag                      Special
"
hi link Conditional              Statement
hi link Exception                Statement
hi link Repeat                   Statement
"hi link HelpCommand              Statement
"hi link HelpExample              Statement
"hi link Keyword                  Statement
"hi link Label                    Statement
"hi link Operator                 Statement
"hi link xmlTag                   Statement
"hi link xmlTagName               Statement
"hi link xmlEndTag                Statement
"
"hi link diffAdded                String
"
"hi link Structure                Type
hi link Typedef                  Type
"
"hi link htmlBold                 Normal
"hi link htmlItalic               Normal
"
"hi link diffBDiffer              WarningMsg
"hi link diffCommon               WarningMsg
"hi link diffDiffer               WarningMsg
"hi link diffIdentical            WarningMsg
"hi link diffIsA                  WarningMsg
"hi link diffNoEOL                WarningMsg
"hi link diffOnly                 WarningMsg
"hi link diffRemoved              WarningMsg

"""
"" Define highlight color and style
"
hi Normal           guibg=#101010 guifg=#dcdcdc gui=NONE

hi LineNr           guibg=#1b1b1b guifg=#5f5f5f gui=NONE
hi FoldColumn       guibg=#000000 guifg=#6c6c6c gui=NONE
hi Folded           guibg=#000000 guifg=#6c6c6c gui=NONE
hi MatchParen       guibg=#000000 guifg=#ffffff gui=NONE
hi signColumn       guibg=#000000 guifg=#ffffff gui=NONE

hi TabLine          guibg=#101010 guifg=#f0f0f0 gui=underline
hi TabLineSel       guibg=#606060 guifg=#fefefe gui=NONE
hi TabLineFill      guibg=#101010 guifg=#f0f0f0 gui=NONE

hi VertSplit        guibg=NONE    guifg=#d9d9d9 gui=NONE

hi StatusLine       guibg=#000000 guifg=#f0f0f0 gui=NONE
hi StatusLineNC     guibg=#000000 guifg=#f0f0f0 gui=NONE
hi ErrorMsg         guibg=#ffffff guifg=#000000 gui=NONE

hi Cursor           guibg=#f2f2f2 guifg=#000000 gui=NONE
hi CursorColumn     guibg=NONE    guifg=NONE    gui=NONE
hi CursorLine       guibg=NONE    guifg=NONE    gui=NONE
hi CursorLineNr     guibg=NONE    guifg=NONE    gui=NONE

hi Visual           guibg=#d9d9d9 guifg=#101010 gui=NONE
hi VisualNOS        guibg=#d9d9d9 guifg=#101010 gui=NONE

hi Search           guibg=#000000 guifg=#ffffff gui=underline
hi IncSearch        guibg=#000000 guifg=#ffffff gui=NONE

hi NonText          guibg=NONE    guifg=#707070 gui=NONE

hi Constant         guibg=NONE    guifg=#ffd2e8 gui=NONE
hi Delimiter        guibg=NONE    guifg=#a0a0a0 gui=NONE
hi Identifier       guibg=NONE    guifg=#28cde5 gui=NONE
hi PreProc          guibg=NONE    guifg=#f5e31c gui=NONE
hi Statement        guibg=NONE    guifg=#e72a71 gui=NONE
hi StorageClass     guibg=NONE    guifg=#81e005 gui=NONE
hi Structure        guibg=NONE    guifg=#f5e31c gui=NONE
hi Special          guibg=NONE    guifg=#707070 gui=NONE
hi Type             guibg=NONE    guifg=#81e005 gui=NONE

hi Comment          guibg=NONE    guifg=#939393 gui=NONE

hi Pmenu            guibg=#020202 guifg=#e0e0e0 gui=NONE
hi PmenuSel         guibg=#727272 guifg=#fefefe gui=bold
hi PmenuSbar        guibg=#252525 guifg=#020202 gui=NONE

hi IndentGuidesOdd  guibg=#1a1a1a guifg=#ffffff gui=NONE
hi IndentGuidesEven guibg=#1e1e1e guifg=#ffffff gui=NONE


"hi Conceal       guibg=NONE    guifg=#00ff00 gui=NONE
"hi DiffAdd       guibg=#262626 guifg=#ffffff gui=reverse
"hi DiffChange    guibg=#262626 guifg=#ffffff gui=reverse
"hi DiffDelete    guibg=#262626 guifg=#ffffff gui=reverse
"hi DiffText      guibg=#262626 guifg=#ffffff gui=reverse
"hi Directory     guibg=NONE    guifg=#5fafaf gui=NONE
"hi Error         guibg=NONE    guifg=#00ff00 gui=reverse
"hi Ignore        guibg=NONE    guifg=NONE    gui=NONE
"hi Underlined    guibg=NONE    guifg=#5f8787 gui=underline
"hi Todo          guibg=NONE    guifg=NONE    gui=reverse
"hi ModeMsg       guibg=#87af87 guifg=#ffffff gui=NONE
"hi MoreMsg       guibg=NONE    guifg=#ffffff gui=NONE
"hi Question      guibg=NONE    guifg=#ffffff gui=NONE
"hi WarningMsg    guibg=NONE    guifg=#ffffff gui=NONE
"hi ColorColumn   guibg=#af5f5f guifg=NONE     gui=NONE
"hi helpLeadBlank guibg=NONE    guifg=NONE    gui=NONE
"hi helpNormal    guibg=NONE    guifg=NONE    gui=NONE
"hi WildMenu      guibg=#8fafd7 guifg=#ffffff gui=NONE
"hi SpellBad      guibg=NONE    guifg=NONE    gui=undercurl guisp=#af5f5f
"hi SpellCap      guibg=NONE    guifg=NONE    gui=undercurl guisp=#5fafaf
"hi SpellLocal    guibg=NONE    guifg=NONE    gui=undercurl guisp=#5f875f
"hi SpellRare     guibg=NONE    guifg=NONE    gui=undercurl guisp=#ff8700
"hi String        guibg=NONE    guifg=#00ff00 gui=NONE

"""
"" Highlight some shady characters
"
function! HighlightZenkakuSpace()
    hi ZenkakuSpace guibg=#e8e8e8 guifg=NONE gui=underline
endfunction

augroup HighlightZenkakuSpace
    autocmd!
    autocmd ColorScheme * call HighlightZenkakuSpace()
    autocmd VimEnter,WinEnter,BufRead * let w:m1=matchadd('ZenkakuSpace', '　')
augroup END
call HighlightZenkakuSpace()
