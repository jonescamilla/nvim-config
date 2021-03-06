"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" git mappings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" turn on the preview for a github hunk
nmap ghp <Plug>(GitGutterPreviewHunk)
" stage a hunk
nmap ghs <Plug>(GitGutterStageHunk)
" un-stage a hunk
nmap ghu <Plug>(GitGutterUndoHunk)

" move to next hunk
nmap gh] <Plug>(GitGutterNextHunk)
" move the the previous hunk
nmap gh[ <Plug>(GitGutterPrevHunk)


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" git theming
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
highlight GitGutterAdd guifg=#5F884D ctermfg=2
highlight GitGutterChange guifg=#D3B67B ctermfg=3
highlight GitGutterDelete guifg=#D16969 ctermfg=1

