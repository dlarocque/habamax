set background=dark

hi clear
let g:colors_name = 'habamax'

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1c1c1c', '#d75f5f', '#87af87', '#afaf87', '#5f87af', '#af87af', '#5f8787', '#9e9e9e', '#767676', '#d7875f', '#afd7af', '#d7d787', '#87afd7', '#d7afd7', '#87afaf', '#bcbcbc']
endif
hi! link Terminal Normal
hi! link StatuslineTerm Statusline
hi! link StatuslineTermNC StatuslineNC
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
hi! link javaScriptFunction Statement
hi! link javaScriptIdentifier Statement
hi! link sqlKeyword Statement
hi! link yamlBlockMappingKey Statement
hi! link rubyMacro Statement
hi! link rubyDefine Statement
hi! link vimVar Normal
hi! link vimOper Normal
hi! link vimSep Normal
hi! link vimParenSep Normal
hi! link vimCommentString Comment
hi! link gitCommitSummary Title
hi! link markdownUrl String
hi! link elixirOperator Statement
hi! link elixirKeyword Statement
hi! link elixirBlockDefinition Statement
hi! link elixirDefine Statement
hi! link elixirPrivateDefine Statement
hi! link elixirGuard Statement
hi! link elixirPrivateGuard Statement
hi! link elixirModuleDefine Statement
hi! link elixirProtocolDefine Statement
hi! link elixirImplDefine Statement
hi! link elixirRecordDefine Statement
hi! link elixirPrivateRecordDefine Statement
hi! link elixirMacroDefine Statement
hi! link elixirPrivateMacroDefine Statement
hi! link elixirDelegateDefine Statement
hi! link elixirOverridableDefine Statement
hi! link elixirExceptionDefine Statement
hi! link elixirCallbackDefine Statement
hi! link elixirStructDefine Statement
hi! link elixirExUnitMacro Statement
hi! link elixirInclude Statement
hi! link elixirAtom PreProc
hi! link elixirDocTest String
hi ALEErrorSign guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
hi ALEInfoSign guifg=#d7d787 guibg=NONE gui=NONE cterm=NONE
hi ALEWarningSign guifg=#af87af guibg=NONE gui=NONE cterm=NONE
hi ALEError guifg=#1c1c1c guibg=#d75f5f gui=NONE cterm=NONE
hi ALEVirtualTextError guifg=#1c1c1c guibg=#d75f5f gui=NONE cterm=NONE
hi ALEWarning guifg=#1c1c1c guibg=#af87af gui=NONE cterm=NONE
hi ALEVirtualTextWarning guifg=#1c1c1c guibg=#af87af gui=NONE cterm=NONE
hi ALEInfo guifg=#d7d787 guibg=NONE gui=NONE cterm=NONE
hi ALEVirtualTextInfo guifg=#d7d787 guibg=NONE gui=NONE cterm=NONE
hi Normal guifg=#bcbcbc guibg=#1c1c1c gui=NONE cterm=NONE
hi Statusline guifg=#1c1c1c guibg=#9e9e9e gui=NONE cterm=NONE
hi StatuslineNC guifg=#1c1c1c guibg=#767676 gui=NONE cterm=NONE
hi VertSplit guifg=#767676 guibg=#767676 gui=NONE cterm=NONE
hi TabLine guifg=#1c1c1c guibg=#767676 gui=NONE cterm=NONE
hi TabLineFill guifg=#1c1c1c guibg=#767676 gui=NONE cterm=NONE
hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton guifg=#9e9e9e guibg=#1c1c1c gui=bold,reverse cterm=bold,reverse
hi QuickFixLine guifg=#1c1c1c guibg=#5f87af gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffaf5f guibg=NONE gui=bold cterm=bold
hi LineNr guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi LineNrAbove guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi LineNrBelow guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi Visual guifg=#1c1c1c guibg=#87afaf gui=NONE cterm=NONE
hi VisualNOS guifg=#1c1c1c guibg=#5f8787 gui=NONE cterm=NONE
hi Pmenu guifg=NONE guibg=#262626 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#767676 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSel guifg=#1c1c1c guibg=#afaf87 gui=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Error guifg=#d75f5f guibg=#1c1c1c gui=reverse cterm=reverse
hi ErrorMsg guifg=#d75f5f guibg=#1c1c1c gui=reverse cterm=reverse
hi ModeMsg guifg=#1c1c1c guibg=#d7d787 gui=NONE cterm=NONE
hi MoreMsg guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
hi Question guifg=#afaf87 guibg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#d7d787 guibg=#1c1c1c gui=reverse cterm=reverse
hi MatchParen guifg=#5f8787 guibg=#1c1c1c gui=reverse cterm=reverse
hi Search guifg=#1c1c1c guibg=#87af87 gui=NONE cterm=NONE
hi IncSearch guifg=#1c1c1c guibg=#ffaf5f gui=NONE cterm=NONE
hi CurSearch guifg=#1c1c1c guibg=#afaf87 gui=NONE cterm=NONE
hi WildMenu guifg=#1c1c1c guibg=#d7d787 gui=NONE cterm=NONE
hi debugPC guifg=#1c1c1c guibg=#5f87af gui=NONE cterm=NONE
hi debugBreakpoint guifg=#1c1c1c guibg=#d7875f gui=NONE cterm=NONE
hi Cursor guifg=#1c1c1c guibg=#ffaf5f gui=NONE cterm=NONE
hi lCursor guifg=#1c1c1c guibg=#5fff00 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi Folded guifg=#9e9e9e guibg=#262626 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#262626 gui=NONE cterm=NONE
hi SpellBad guifg=NONE guibg=NONE guisp=#d75f5f gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
hi SpellCap guifg=NONE guibg=NONE guisp=#5f87af gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
hi SpellLocal guifg=NONE guibg=NONE guisp=#87af87 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
hi SpellRare guifg=NONE guibg=NONE guisp=#d7afd7 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
hi Comment guifg=#767676 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
hi String guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
hi Character guifg=#afd7af guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#87afaf guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#af87af guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#afaf87 guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#87afd7 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#5f8787 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi Title guifg=#d7d787 guibg=NONE gui=bold cterm=bold
hi Directory guifg=#87afaf guibg=NONE gui=bold cterm=bold
hi Conceal guifg=#767676 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug guifg=#5f8787 guibg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#000000 guibg=#87af87 gui=NONE cterm=NONE
hi DiffDelete guifg=#af875f guibg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
hi diffSubname guifg=#af87af guibg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#d7d7d7 gui=NONE cterm=NONE
hi DiffChange guifg=#000000 guibg=#afafaf gui=NONE cterm=NONE

