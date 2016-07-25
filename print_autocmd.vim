" vim: tw=120:foldmarker={{{,}}}:foldmethod=marker:

augroup Autocmd_Debug
    autocmd!
    autocmd BufNewFile au_test echo "au BufNewFile"
    autocmd BufReadPre au_test echo "au BufReadPre"
    autocmd BufRead au_test echo "au BufRead"
    autocmd BufReadPost au_test echo "au BufReadPost"
    " autocmd BufReadCmd au_test echo "au BufReadCmd"

    autocmd FileReadPre au_test echo "au FileReadPre"
    autocmd FileReadPost au_test echo "au FileReadPost"
    " autocmd FileReadCmd au_test echo "au FileReadCmd"

    autocmd FilterReadPre au_test echo "au FilterReadPre"
    autocmd FilterReadPost au_test echo "au FilterReadPost"

    autocmd StdinReadPre au_test echo "au StdinReadPre"
    autocmd StdinReadPost au_test echo "au StdinReadPost"

    autocmd BufWrite au_test echo "au BufWrite"
    autocmd BufWritePre au_test echo "au BufWritePre"
    autocmd BufWritePost au_test echo "au BufWritePost"
    " autocmd BufWriteCmd au_test echo "au BufWriteCmd"

    autocmd FileWritePre au_test echo "au FileWritePre"
    autocmd FileWritePost au_test echo "au FileWritePost"
    " autocmd FileWriteCmd au_test echo "au FileWriteCmd

    autocmd FileAppendPre au_test echo "au FileAppendPre"
    autocmd FileAppendPost au_test echo "au FileAppendPost"
    " autocmd FileAppendCmd au_test echo "au FileAppendCmd"

    autocmd FilterWritePre au_test echo "au FilterWritePre"
    autocmd FilterWritePost au_test echo "au FileterWritePost"

    autocmd BufAdd au_test echo "au BufAdd"
    autocmd BufCreate au_test echo "au BufCreate"
    autocmd BufDelete au_test echo "au BufDelete"
    autocmd BufWipeout au_test echo "au BufWipeout"

    autocmd BufFilePre au_test echo "au BufFilePre"
    autocmd BufFilePost au_test echo "au BufFilePost"

    autocmd BufEnter au_test echo "au BufEnter"
    autocmd BufLeave au_test echo "au BufLeave"
    autocmd BufWinEnter au_test echo "au BufWinEnter"
    autocmd BufWinLeave au_test echo "au BufWinLeave"

    autocmd BufUnload au_test echo "au BufUnload"
    autocmd BufHidden au_test echo "au BufHidden"
    autocmd BufNew au_test echo "au BufNew"

    autocmd SwapExists au_test echo "au SwapExists"
    autocmd TermOpen au_test echo "au TermOpen"
    autocmd TermClose au_test echo "au TermClose"

    autocmd VimEnter au_test echo "au VimEnter"
    autocmd TermResponse au_test echo "au TermResponse"

    autocmd QuitPre au_test echo "au QuitPre"
    autocmd VimLeavePre au_test echo "au VimLeavePre"
    autocmd VimLeave au_test echo "au VimLeave"
augroup END
