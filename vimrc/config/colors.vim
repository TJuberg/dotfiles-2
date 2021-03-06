" Highlight current line number
hi CursorLineNR guifg=#F2FF5C gui=bold "
hi SyntasticErrorSign ctermbg=235
hi SignColumn ctermbg=235
hi Statement ctermfg=38

" Visual selection background color
hi Visual guibg=#888888 ctermbg=237

" Change cursor color to white
hi Cursor guibg=#618AFB guifg=white

" Change cursor color to green when in insert mode
au InsertEnter * hi Cursor guibg=#618AFB guifg=white ctermbg=39 ctermfg=white

hi link rustStorage             PreProc
hi link mustacheConditionals    Function
hi link mustacheHelpers         Function
hi link mustacheSection         Function
hi link htmlLink                None

