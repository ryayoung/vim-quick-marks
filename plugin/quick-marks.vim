nnoremap mm mM:echo "GLOBAL MARK 1 SET"<CR>
nnoremap mM mK:echo "GLOBAL MARK 2 SET"<CR>
nnoremap <Leader>m 'M:call ToggleSmartMarkA()<CR>
let g:smart_mark_global = 1
function! ToggleSmartMarkA()
  if g:smart_mark_global > 0
    nnoremap <Leader>m 'K:call ToggleSmartMarkA()<CR>
    echo "GLOBAL MARK 1"
  else
    nnoremap <Leader>m 'M:call ToggleSmartMarkA()<CR>
    echo "GLOBAL MARK 2"
  endif
  let g:smart_mark_global = -g:smart_mark_global
endfunction
