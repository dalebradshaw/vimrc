set expandtab
set textwidth=79
set tabstop=8
set softtabstop=4
set shiftwidth=4
set autoindent
set ruler
set showmatch
set number
set term=xterm-color
"color blackboard
color molokai
set gfn=Monaco:h12
autocmd VimEnter * NERDTree
autocmd VimEnter * TlistOpen
autocmd VimEnter * wincmd p
syntax on
let Tlist_Ctags_Cmd='/opt/local/bin/ctags'
"set transparency=15"
let Tlist_Use_Right_Window   = 1
au BufNewFile, BufRead *.as set filetype=actionscript
syntax on
autocmd Filetype as set smartindent
" actionscript language
let tlist_actionscript_settings ='actionscript;c:class;f:method;p:property;v:variable'
let tlist_objc_settings = 'ObjectiveC;P:protocols;i:interfaces;types(...)'
filetype plugin on
autocmd FileType actionscript set omnifunc=actionscriptcomplete#Complete
autocmd FileType python set ft=python.django " For SnipMate
autocmd FileType html set ft=htmldjango.html " For SnipMate
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
