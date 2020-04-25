if exists('g:loaded_vimvimsemi')
  finish
endif

let g:loaded_vimvimsemi = 1

let s:save_cpo = &cpo
set cpo&vim

inoremap <expr> <C-s><CR> vimvimsemi#InsertSemi()
inoremap <expr> <C-d><CR> vimvimsemi#InsertSemiNext()

let &cpo = s:save_cpo
unlet s:save_cpo
