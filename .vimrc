"set nocp " nocompatible mode

set ruler " cursor position
set lines=45
set columns=80

syntax on

"set foldenable
"set foldmethod=syntax

set tabstop=4
set noexpandtab

set shiftwidth=4
"set smarttab
" autoindent for indent coping while crating a new line
set autoindent
set smartindent

" autoclosing brackets-paranthesis -- not really comfortable -- got used
" to ordinary style too much"
""imap [ []<LEFT>
""imap ( ()<LEFT>
""imap { {}<LEFT>
" autoclosing quotes
""inoremap " ""<LEFT>
""inoremap ' ''<LEFT>

"set paste "inserting formatted text

" игнорировать регистр при поиске
set ic
" подсвечивать поиск
set hls
" использовать инкрементальный поиск
set is
" отображение выполняемой команды
set showcmd 
" перенос по словам, а не по буквам
set linebreak
set dy=lastline
