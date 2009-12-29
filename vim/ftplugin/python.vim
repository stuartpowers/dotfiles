" Vim filetype plugin file
" Language:	Make
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last Change:	2006 Jun 17

" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

" Make sure a hard tab is used, required for most make programs

map <buffer> <Leader>0 :s/#//<Return>
map <buffer> <Leader>9 :s/^/#/<Return>
setlocal sts=4 sw=4 ts=4 noet
setlocal omnifunc=pythoncomplete#Complete
