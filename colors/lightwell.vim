"
" .::                          .::  .::        .::          .:: .::
" .::       .:         .::     .::  .::        .::          .:: .::
" .::            .::   .::   .:.: .:.::   .:   .::   .::    .:: .::
" .::      .:: .::  .::.: .:   .::  .::  .::   .:: .:   .:: .:: .::
" .::      .::.::   .::.::  .::.::  .:: .: .:: .::.::::: .::.:: .::
" .::      .:: .::  .::.:   .::.::  .: .:    .::::.:        .:: .::
" .::::::::.::     .:: .::  .:: .:: .::        .::  .::::  .:::.:::
"               .::                                                
"

highlight clear

if exists('syntax_on')
  syntax reset
endif

set background=dark

let g:colors_name = 'lightwell'


"highlight link Boolean                  Constant
"highlight link Character                Constant
"highlight link Number                   Constant
"
"highlight link htmlLink                 Function
"
"highlight link htmlEndTag               htmlTagName
"highlight link htmlSpecialTagName       htmlTagName
"highlight link htmlTag                  htmlTagName
"
"highlight link Float                    Number
"
"highlight link Define                   PreProc
"highlight link Include                  PreProc
"highlight link Macro                    PreProc
"highlight link PreCondit                PreProc
"highlight link markdownItalic           Preproc
"highlight link asciidocQuotedEmphasized Preproc
"
"highlight link Debug                    Special
"highlight link SpecialChar              Special
"highlight link SpecialComment           Special
"highlight link Tag                      Special
"
highlight link Conditional              Statement
highlight link Exception                Statement
highlight link Repeat                   Statement
"highlight link HelpCommand              Statement
"highlight link HelpExample              Statement
"highlight link Keyword                  Statement
"highlight link Label                    Statement
"highlight link Operator                 Statement
"highlight link xmlTag                   Statement
"highlight link xmlTagName               Statement
"highlight link xmlEndTag                Statement
"
"highlight link diffAdded                String
"
"highlight link Structure                Type
highlight link Typedef                  Type
"
"highlight link htmlBold                 Normal
"highlight link htmlItalic               Normal
"
"highlight link diffBDiffer              WarningMsg
"highlight link diffCommon               WarningMsg
"highlight link diffDiffer               WarningMsg
"highlight link diffIdentical            WarningMsg
"highlight link diffIsA                  WarningMsg
"highlight link diffNoEOL                WarningMsg
"highlight link diffOnly                 WarningMsg
"highlight link diffRemoved              WarningMsg


highlight Normal           guibg=#101010 guifg=#dcdcdc gui=NONE

highlight LineNr           guibg=#1b1b1b guifg=#5f5f5f gui=NONE
highlight FoldColumn       guibg=#000000 guifg=#6c6c6c gui=NONE
highlight Folded           guibg=#000000 guifg=#6c6c6c gui=NONE
highlight MatchParen       guibg=#000000 guifg=#ffffff gui=NONE
highlight signColumn       guibg=#000000 guifg=#ffffff gui=NONE

highlight TabLine          guibg=#101010 guifg=#f0f0f0 gui=underline
highlight TabLineSel       guibg=#606060 guifg=#fefefe gui=NONE
highlight TabLineFill      guibg=#101010 guifg=#f0f0f0 gui=NONE

highlight VertSplit        guibg=#303030 guifg=#303030 gui=NONE

highlight StatusLine       guibg=#000000 guifg=#f0f0f0 gui=NONE
highlight StatusLineNC     guibg=#000000 guifg=#f0f0f0 gui=NONE
highlight ErrorMsg         guibg=#ffffff guifg=#000000 gui=NONE

highlight Cursor           guibg=#f2f2f2 guifg=#000000 gui=NONE
highlight CursorColumn     guibg=NONE    guifg=NONE    gui=NONE
highlight CursorLine       guibg=NONE    guifg=NONE    gui=NONE
highlight CursorLineNr     guibg=NONE    guifg=NONE    gui=NONE

highlight Visual           guibg=#d9d9d9 guifg=#101010 gui=NONE
highlight VisualNOS        guibg=#d9d9d9 guifg=#101010 gui=NONE

highlight Search           guibg=#000000 guifg=#ffffff gui=underline
highlight IncSearch        guibg=#000000 guifg=#ffffff gui=NONE

highlight NonText          guibg=NONE    guifg=#707070 gui=NONE

highlight Constant         guibg=NONE    guifg=#f5d5f2 gui=NONE
highlight Delimiter        guibg=NONE    guifg=#a0a0a0 gui=NONE
highlight Identifier       guibg=NONE    guifg=#43d1ff gui=NONE
highlight PreProc          guibg=NONE    guifg=#f5e31c gui=NONE
highlight Statement        guibg=NONE    guifg=#ff5490 gui=NONE
highlight StorageClass     guibg=NONE    guifg=#81e005 gui=NONE
highlight Structure        guibg=NONE    guifg=#f5e31c gui=NONE
highlight Special          guibg=NONE    guifg=#707070 gui=NONE
highlight Type             guibg=NONE    guifg=#81e005 gui=NONE

highlight Comment          guibg=NONE    guifg=#939393 gui=NONE

highlight Pmenu            guibg=#020202 guifg=#e0e0e0 gui=NONE
highlight PmenuSel         guibg=#727272 guifg=#fefefe gui=bold
highlight PmenuSbar        guibg=#252525 guifg=#020202 gui=NONE

highlight Todo             guibg=NONE    guifg=NONE    gui=NONE

highlight IndentGuidesOdd  guibg=#2c2c2c guifg=#ffffff gui=NONE
highlight IndentGuidesEven guibg=#252525 guifg=#ffffff gui=NONE



"highlight Conceal       guibg=NONE    guifg=#00ff00 gui=NONE
"highlight DiffAdd       guibg=#262626 guifg=#ffffff gui=reverse
"highlight DiffChange    guibg=#262626 guifg=#ffffff gui=reverse
"highlight DiffDelete    guibg=#262626 guifg=#ffffff gui=reverse
"highlight DiffText      guibg=#262626 guifg=#ffffff gui=reverse
"highlight Directory     guibg=NONE    guifg=#5fafaf gui=NONE
"highlight Error         guibg=NONE    guifg=#00ff00 gui=reverse
"highlight Ignore        guibg=NONE    guifg=NONE    gui=NONE
"highlight Underlined    guibg=NONE    guifg=#5f8787 gui=underline
"highlight ModeMsg       guibg=#87af87 guifg=#ffffff gui=NONE
"highlight MoreMsg       guibg=NONE    guifg=#ffffff gui=NONE
"highlight Question      guibg=NONE    guifg=#ffffff gui=NONE
"highlight WarningMsg    guibg=NONE    guifg=#ffffff gui=NONE
"highlight ColorColumn   guibg=#af5f5f guifg=NONE     gui=NONE
"highlight helpLeadBlank guibg=NONE    guifg=NONE    gui=NONE
"highlight helpNormal    guibg=NONE    guifg=NONE    gui=NONE
"highlight WildMenu      guibg=#8fafd7 guifg=#ffffff gui=NONE
"highlight SpellBad      guibg=NONE    guifg=NONE    gui=undercurl guisp=#af5f5f
"highlight SpellCap      guibg=NONE    guifg=NONE    gui=undercurl guisp=#5fafaf
"highlight SpellLocal    guibg=NONE    guifg=NONE    gui=undercurl guisp=#5f875f
"highlight SpellRare     guibg=NONE    guifg=NONE    gui=undercurl guisp=#ff8700
"highlight String        guibg=NONE    guifg=#00ff00 gui=NONE


function! HighlightZenkakuSpace()
    highlight ZenkakuSpace guibg=#e8e8e8 guifg=NONE gui=underline
endfunction

augroup HighlightZenkakuSpace
    autocmd!
    autocmd ColorScheme * call HighlightZenkakuSpace()
    autocmd VimEnter,WinEnter,BufRead * let w:m1=matchadd('ZenkakuSpace', '　')
augroup END
call HighlightZenkakuSpace()
