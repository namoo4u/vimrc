execute pathogen#infect()

language en_US.UTF-8

syntax on
colorscheme solarized

if has('gui_runing')
				set background=light
else
				set background=dark
endif
let g:solarized_termcolors=256


filetype plugin indent on

set nobackup
set ttyfast
set complete+=i
set confirm
set ignorecase
set smartcase
set showcmd
set title
set nu
set autoread
set smartindent
set autoindent
set tabstop=2
set colorcolumn=110

set encoding=utf-8
set fileencoding=utf-8

""" Syntasitc 설정하기
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"

""" NERDTree 설정하기 ##
" vim 시작시 자동으로 NERDTree 실행하기
"autocmd vimenter * NERDTree
"autocmd vimenter * wincmd p

" vim 에서 마지막 tab 이 NERDTree 일때 자동으로 종료하기
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" 

"" powerline 설정하기 "

set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256
"let g:Powerline_symbols = 'fancy'
