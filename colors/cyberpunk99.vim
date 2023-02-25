vim9script noclear
# Theme: cyberpunk99
# Author: Olex Hryshchenko <greeschenko@gmail.com>
# License: MIT
# Origin: https://github.com/greeschenko/cyberpunk99.git


hi clear
syntax reset
set t_Co=256

g:colors_name = "cyberpunk99"

var black = "#101419"     #black
var darkred = "#873233"   #red
var red = "#ff6e66"       #red
var darkgreen = "#244c52" #black
var green = "#1dcfb2"     #green
var yellow = "#ffda4d"    #yellow
var blue = "#307bd8"      #blue
var magenta = "#fa4372"   #magenta
var cyan = "#6af7ff"      #cyan
var white = "#dbd4d0"     #white
var grey = "#505254"      #white

exe 'hi NonText guifg=' .. grey .. ' guibg=' .. black
exe 'hi Normal guibg=' .. black
exe 'hi LineNr guibg=' .. black .. ' guifg=' .. blue
exe 'hi Cursor guifg=red guibg=' .. red
exe 'hi CursorLine cterm=none gui=none guibg=' .. darkred .. ' guifg=' .. red
exe 'hi CursorLineNr cterm=none gui=none guibg=' .. darkred .. ' guifg=' .. red
exe 'hi CursorColumn guibg=' .. darkred .. ' guifg=' .. red
exe 'hi ColorColumn guibg=' .. black
exe 'hi Pmenu       guibg=' .. black .. ' guifg=' .. white
exe 'hi PmenuSel    guibg=' .. red .. ' guifg=' .. white
exe 'hi PmenuSbar   guibg=' .. red
exe 'hi PmenuThumb  guibg=' .. red
exe 'hi Comment guifg=' .. grey .. ' guibg=' .. black
exe 'hi Folded     guifg=' .. magenta .. ' guibg=' .. black
exe 'hi FoldColumn guifg=' .. magenta .. ' guibg=' .. black
exe 'hi VertSplit guifg=' .. black .. ' guibg=' .. grey
exe 'hi Visual  guibg=' .. darkred .. ' guifg=' .. red
exe 'hi MatchParen guibg=' .. black .. ' guifg=' .. magenta

exe 'hi Special guifg=' .. blue

#exe 'hi Search   gui=underline'
#exe 'hi IncSearch guifg='bg' guibg='keyword
exe 'hi Directory guifg=' .. white
exe 'hi Folded guifg=' .. white .. ' guibg=' .. black
exe 'hi WildMenu guifg=' .. white .. ' guibg=' .. black

# Define reusable colorvariables.
exe 'hi String guifg=' .. yellow
exe 'hi Boolean guifg=' .. magenta .. ' gui=bold'
exe 'hi Type guifg=' .. cyan
exe 'hi Function guifg=' .. red .. ' gui=bold'
exe 'hi SignColumn guifg=' .. white .. ' guibg=' .. black
exe 'hi Statement guifg=' .. cyan
exe 'hi Keyword guifg=' .. red .. ' gui=bold'
exe 'hi SpecialKey guifg=' .. red .. ' gui=bold'
exe 'hi Identifier guifg=' .. red .. ' gui=bold guibg=' .. black

exe 'hi jsxCloseString guifg=' .. blue

exe 'hi phpDefine guifg=' .. red
exe 'hi phpDocTags guifg=' .. blue

exe 'hi CocFadeOut guibg=' .. black
exe 'hi CocErrorSign guifg=' .. red
exe 'hi CocHighlightText cterm=none gui=none guibg=' .. darkgreen .. ' guifg=' .. cyan
exe 'hi CocFloating cterm=none gui=none guibg=' .. black .. ' guifg=' .. red
exe 'hi CocMenuSel cterm=none gui=none guibg=' .. darkgreen .. ' guifg=' .. cyan

exe 'hi StatusLine cterm=none gui=none guibg=' .. darkgreen .. ' guifg=' .. cyan
exe 'hi StatusLineNC cterm=none gui=none guibg=' .. darkgreen .. ' guifg=' .. cyan

#exe ':hi Character guifg='s:const
#exe ':hi Conditional guifg='s:keyword
#exe ':hi Constant guifg='s:const
#exe ':hi Todo guibg='s:bg
#exe ':hi Define guifg='s:keyword
#exe ':hi DiffAdd guifg=#fafafa guibg=#123d0f gui=bold'
#exe ':hi DiffDelete guibg='s:bg2
#exe ':hi DiffChange  guibg=#151b3c guifg=#fafafa'
#exe ':hi DiffText guifg=#ffffff guibg=#ff0000 gui=bold'
#exe ':hi ErrorMsg guifg='s:warning' guibg='s:bg2' gui=bold'
#exe ':hi WarningMsg guifg='s:fg' guibg='s:warning2
#exe ':hi Float guifg='s:const
#exe ':hi Label guifg='s:var
#exe ':hi NonText guifg='s:bg4' guibg='s:bg2
#exe ':hi Number guifg='s:const
#exe ':hi Operator guifg='s:keyword
#exe ':hi PreProc guifg='s:keyword
#exe ':hi Special guifg='s:fg
#exe ':hi StorageClass guifg='s:type'  gui=italic'
#exe ':hi Tag guifg='s:keyword
#exe ':hi Title guifg='s:fg'  gui=bold'
#exe ':hi Todo guifg='s:fg2'  gui=inverse,bold'
#exe ':hi Underlined   gui=underline'

# Neovim Terminal Mode
#let g:terminal_color_0 = s:bg
#let g:terminal_color_1 = s:warning
#let g:terminal_color_2 = s:keyword
#let g:terminal_color_3 = s:bg4
#let g:terminal_color_4 = s:func
#let g:terminal_color_5 = s:builtin
#let g:terminal_color_6 = s:fg3
#let g:terminal_color_7 = s:str
#let g:terminal_color_8 = s:bg2
#let g:terminal_color_9 = s:warning2
#let g:terminal_color_10 = s:fg2
#let g:terminal_color_11 = s:var
#let g:terminal_color_12 = s:type
#let g:terminal_color_13 = s:const
#let g:terminal_color_14 = s:fg4
#let g:terminal_color_15 = s:comment

# Ruby Highlighting
#exe ':hi rubyAttribute guifg='s:builtin
#exe ':hi rubyLocalVariableOrMethod guifg='s:var
#exe ':hi rubyGlobalVariable guifg='s:var' gui=italic'
#exe ':hi rubyInstanceVariable guifg='s:var
#exe ':hi rubyKeyword guifg='s:keyword
#exe ':hi rubyKeywordAsMethod guifg='s:keyword' gui=bold'
#exe ':hi rubyClassDeclaration guifg='s:keyword' gui=bold'
#exe ':hi rubyClass guifg='s:keyword' gui=bold'
#exe ':hi rubyNumber guifg='s:const

# Python Highlighting
#exe ':hi pythonBuiltinFunc guifg='s:builtin

# Go Highlighting
#exe ':hi goBuiltins guifg='s:builtin
#let g:go_highlight_array_whitespace_error = 1
#let g:go_highlight_build_constraints      = 1
#let g:go_highlight_chan_whitespace_error  = 1
#let g:go_highlight_extra_types            = 1
#let g:go_highlight_fields                 = 1
#let g:go_highlight_format_strings         = 1
#let g:go_highlight_function_calls         = 1
#let g:go_highlight_function_parameters    = 1
#let g:go_highlight_functions              = 1
#let g:go_highlight_generate_tags          = 1
#let g:go_highlight_operators              = 1
#let g:go_highlight_space_tab_error        = 1
#let g:go_highlight_string_spellcheck      = 1
#let g:go_highlight_types                  = 1
#let g:go_highlight_variable_assignments   = 1
#let g:go_highlight_variable_declarations  = 1

# Javascript Highlighting
#exe ':hi jsBuiltins guifg='s:builtin
#exe ':hi jsFunction guifg='s:keyword' gui=bold'
#exe ':hi jsGlobalObjects guifg='s:type
#exe ':hi jsAssignmentExps guifg='s:var

# Html Highlighting
#exe ':hi htmlLink guifg='s:var' gui=underline'
#exe ':hi htmlStatement guifg='s:keyword
#exe ':hi htmlSpecialTagName guifg='s:keyword

# Markdown Highlighting
#exe ':hi mkdCode guifg='s:builtin


#$$$$$$$$$$$$$$$$$



