let s:save_cpo = &cpo
set cpo&vim

function vimvimsemi#InsertSemi()
  return "\<C-o>A;"
endfunction

function vimvimsemi#InsertSemiNext()
  return "\<C-o>A;\<C-o>o"
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
