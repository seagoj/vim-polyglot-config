function! PhpSyntaxOverride()
  hi! def link phpDocTags  preProc
  hi! def link phpDocParam Type
endfunction

augroup phpSyntaxOverride
  autocmd!
  autocmd FileType php call PhpSyntaxOverride()
augroup END
