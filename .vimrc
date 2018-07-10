"
"set nocompatible              " required
"filetype off                  " required
"
"
"" Trigger configuration. Do not use <tab> if you use
"" https://github.com/Valloric/YouCompleteMe.
"" let g:UltiSnipsExpandTrigger="<c-j>"
"" let g:UltiSnipsJumpForwardTrigger="<c-b>"
"" let g:UltiSnipsJumpBackwardTrigger="<c-z>"
"" let g:UltiSnipsSnippetDirectories=["UltiSnips","bundle"]
""
"set nocompatible
"set number
""English Characters.
"set guifont=Consolas:h18:cANSI
""For double-width characters
""set gfw=kaiti/ 12
""auto indent
"set ai
"set ruler
""over but not backup
"set nobackup
""highlight when matched
"set hlsearch
""width of tab
"set tabstop=4
""tab auto indent
"set shiftwidth=4
""set code collapse
"set fdm=indent
""set code collapse of width
"set fdc=4
""set windows large
"set co=80
"set lines=50
""set collapse
"if(has("gui_running"))
"  set background=light
"  "set gui config
"  "set nowrap
"  set guioptions+=b
"  else
"      set background=dark
"      "set none gui config
"      set wrap
"      endif
"      "theme
"      colorscheme solarized
"      call togglebg#map("<F12>")
"      let g:solarized_termcolors=256
"      if has('gui_running')
"          set background=light
"          else
"              set background=dark
"              endif
"
"              set cursorline
"              " unset compatible
"              set nocp
"              " allow plugin
"              filetype plugin on
"              " set support cn
"              set encoding=UTF-8
"              "set langmenu=zh_CN.UTF-8
"              "language message zh_CN.UTF-8
"              "set
"              fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
"              "set fileencoding=utf-8
"              set fenc=utf-8
"              set fileencodings=ubs-bom,utf-8,cp936,gb2312,18030
"set bs=eol,start,indent
"set nu
"set lines=24 columns=80
""ctags
"set tags=tags
""taglist
""let Tlist_Show_One_File =1
""let Tlist_Exit_OnlyWindow=1
""let Tlist_File_Fold_Auto_Close = 1
""let Tlist_Use_Hori_Windows = 1
"""winManager
"let g:winManagerWindowLayout='FileExplorer|TagList'
"nmap wm :WMToggle<cr>
"let g:persistentBehaviour=0
""????
"filetype plugin indent on
"set completeopt=longest,menu
"set wildmenu
""autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
""autocmd FileType python set omnifunc=pythoncomplete#Complete
""autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
""autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
""autocmd FileType css set omnifunc=csscomplete#CompleteCSS
""autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
""autocmd FileType java set omnifunc=javacomplete#Complet
"""Pydiction
"let g:pydiction_location = '$VIMRUNTIME\ftplugin\complete-dict'
"let g:pydiction_menu_height=20
""set grep
""inoremap ( ()<Esc>i
""inoremap [ []<Esc>i
""inoremap { {<CR>}<Esc>O
""autocmd Syntax html,vim inoremap < <lt>><Esc>i| inoremap >
""<c-r>=ClosePair('>')<CR>
""inoremap ) <c-r>=ClosePair(')')<CR>
""inoremap ] <c-r>=ClosePair(']')<CR>
""inoremap } <c-r>=CloseBracket()<CR>
""inoremap " <c-r>=QuoteDelim('"')<CR>
""inoremap ' <c-r>=QuoteDelim("'")<CR>
""
"" Auto Pep8
"au BufNewFile, BufRead *.py
"    \ set tabstop=4 |
"  \ set softtabstop=4 |
"    \ set shiftwidth=4 |
"    \ set textwidth=79 |
"    \ set expandtab |
"    \ set autoindent |
"    \ set fileformat=unix |
"set clipboard=unnamed 
"nnoremap <silent><F3> :Grep<CR>
"map F3 key to open and close NERDTree
"map <F3> :NERDTreeToggle<CR>
"let g:NERDTreeDirArrowExpandable = '▸'
"let g:NERDTreeDirArrowCollapsible = '▾'
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") &&
"b:NERDTree.isTabTree()) | q | endif
""让配置立即生效
"autocmd BufWritePost $MYVIMRC source $MYVIMRC
""禁止光标闪烁
"set gcr=a:block-blinkon0
"""禁止显示滚动条
"set guioptions-=l
"set guioptions-=L
"set guioptions-=r
"set guioptions-=R
""禁止显示菜单和工具栏
"set guioptions-=m
"set guioptions-=T
""将外部命令wmctrl控制窗口全屏
""function FullOfScreen()
""    call system("wmctrl -ir") . v:windowid . "-b toggle,fullscreen")
""endfunction
"""全屏开关
""map <silent><F11>: call FullOfScreen()<CR>
"""启动vim自动全屏
""autocmd VimEnter * call FullOfScreen()
"""总是显示状态栏
"set laststatus=2
""显示当前光标
"set ruler
"""开启行号
"set number
""高亮当前行
"set cursorline
"set cursorcolumn
"""高亮显示搜索结果
"set hlsearch
""设置GVIM显示字体
set guifont=Monaco:h18
""禁止折行
"set nowrap
"""开启语法高亮
"syntax enable
""允许用指定语法配色
"syntax on
""" 设置状态栏主题风格
"let g:Powerline_colorscheme='solarized256'
""自适应不同语言的智能缩进
"filetype indent on
"""将制表符扩展为空格
"set expandtab
""设置编辑时制表符占有空格数
"set tabstop=4
"""设置格式化时制表符占用空格数
"set shiftwidth=4
""基于缩进和语法进行代码折叠
"set foldmethod=indent
"""启动vim时关闭折叠代码
"set nofoldenable
""设置 tagbar 快捷键
"nmap <F9> :TagbarToggle<CR>
"let g:tagbar_ctags_bin='C:\Program Files (x86)\Vim\vim74\vim80\ctags.exe'
"let g:tagbar_width=30
"autocmd BufReadPost *.cpp, *.c, *.h, *.py call tagbar#autoopen()
"" 自动补全配置
"set completeopt=longest,menu"让Vim的补全菜单行为与一般IDE一致(参考VimTip1228)
"autocmd InsertLeave * if pumvisible() == 0|pclose|endif"离开插入模式后自动关闭预览窗口
"inoremap <expr> <CR>       pumvisible() ? "\<C-y>" : "\<CR>"CR"回车即选中当前项
""上下左右键的行为 会显示其他信息
""inoremap <expr> <Down>     pumvisible() ? "\<C-n>" : "\<Down>"
""inoremap <expr> <Up>       pumvisible() ? "\<C-p>" : "\<Up>"
""inoremap <expr> <PageDown> pumvisible() ? "\<PageDown>\<C-p>\<C-n>" :
"""\<PageDown>"
"inoremap <expr> <PageUp>   pumvisible() ? "\<PageUp>\<C-p>\<C-n>" : "\<PageUp>"
"
""youcompleteme  默认tab  s-tab 和自动补全冲突
"""let g:ycm_key_list_select_completion=['<c-n>']
"let g:ycm_key_list_select_completion = ['<Down>']
""let g:ycm_key_list_previous_completion=['<c-p>']
""let g:ycm_key_list_previous_completion = ['<Up>']
""let g:ycm_confirm_extra_conf=0 "关闭加载.ycm_extra_conf.py提示
""
""let g:ycm_collect_identifiers_from_tags_files=18030" 开启 YCM 基于标签引擎
""let g:ycm_min_num_of_chars_for_completion=20" 从第2个键入字符就开始罗列匹配项
""let g:ycm_cache_omnifunc=0" 禁止缓存匹配项,每次都重新生成匹配项
""let g:ycm_seed_identifiers_with_syntax=18030" 语法关键字补全
""nnoremap <F5> :YcmForceCompileAndDiagnostics<CR>CR"force recomile with
""syntastic
"""nnoremap <leader>lo :lopen<CR>CR"open locationlist
""nnoremap <leader>lc :lclose<CR>CR"close locationlist
""inoremap <leader><leader> <C-x><C-o>
"""在注释输入中也能补全
"let g:ycm_complete_in_comments = 1
""在字符串输入中也能补全
""let g:ycm_complete_in_strings = 1
"""注释和字符串中的文字也会被收入补全
""pymod
""" Override go-to.definition key shortcut to Ctrl-]
"let g:pymode=1 "关闭和打开python-mode
"let g:pymode_python='python' "or python3
"let g:pymode_indent = 1
"let g:pymode_folding=1
"let g:pymode_doc=1
"let g:pymode_doc_bind = 'K'
"let g:pymode_run =1
"let g:pymode_run_bind = '<leader>r'
"let g:pymode_breakpoint_bind = '<leader>b'
"let g:pymode_lint_on_write=1
"let g:pymode_lint_checkers=['pyflakes','pep8']
"let g:pymode_rope_goto_definition_bind = "<C-]>"
""h直接打开进入目录
""":cd d:\work\gvim
""""去掉输入错误声音
""set novisualbell
""set noerrorbells
"""搜索时忽略大小写
"""set ignorecase
""""有一个或以上大写字母时则大小写敏感
"""set smartcase
""""
""""'")"')"])
""               "
" "
"             __                __          
"     __   __/_/___ ___  ____  / /_  _______
"     \ \ / / / __ `__ \/ __ \/ / / / / ___/
"      \ V / / / / / / / /_/ / / /_/ (__  )
"       \_/_/_/ /_/ /_/ ,___/_/\____/____/
"                    /_/
"            
"
" Author: chxuan <787280310@qq.com>
" Source: https://github.com/chxuan/vimplus

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 通用设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 定义快捷键的前缀，即<Leader>
"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'Lokaltog/vim-powerline'
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-pathogen'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/nerdcommenter'
Plugin 'yegappan/mru'
Plugin 'majutsushi/tagbar'
Plugin 'plasticboy/vim-markdown'
Plugin 'tyru/open-browser.vim'
Plugin 'hotoo/pangu.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'kshenoy/vim-signature'
Plugin 'davidhalter/jedi-vim'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'python-mode/python-mode'
Plugin 'isnowfy/python-vim-instant-markdown'
Plugin 'vim-perl/vim-perl'
" Add all your plugins here (note older versions of Vundle used Bundle
"instead of Plugin)
"
" " Snippets are separated from the engine. Add this if you want them:


" All of your Plugins must be added before the following line
call vundle#end()            " required


filetype plugin indent on    " required
" 开启文件类型侦测
filetype on
" 根据侦测到的不同类型加载对应的插件
filetype plugin on
" 不让vim发出讨厌的滴滴声
set noerrorbells
" 不要使用vi的键盘模式，使用vim自己的
set nocompatible
" 去掉输入错误的提示
set noeb
" 告诉我们文件的哪一行被改变过
set report=0
" 可以在buffer的任何地方使用鼠标
set mouse=a
set mouse=v
set selection=exclusive
set selectmode=mouse,key

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 显示设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 开启语法高亮功能
syntax enable
" 允许指定语法高亮配色方案替换默认方案
syntax on
" 开启256色支持，默认是8色
set t_Co=256
" 命令行显示输入的命令
set showcmd         
" 命令行的高度
set cmdheight=2
" 命令行显示vim当前模式
set showmode
" 总是显示状态栏
set laststatus=2
" 开启行号显示
set number
" 显示光标当前位置
set ruler           
" 高亮显示当前行/列
set cursorline
set cursorcolumn
" 用浅色高亮当前行
autocmd InsertEnter * se cul    
" 禁止显示菜单和工具条
set guioptions-=T           
set guioptions-=m           
" 禁止显示滚动条
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
" 字符间插入的像素行数目
set linespace=0
" 在被分割的窗口间显示空白，便于阅读
set fillchars=vert:\ ,stl:\ ,stlnc:\
" 高亮显示匹配的括号
set showmatch
" 匹配括号高亮的时间（单位是十分之一秒）
set matchtime=1
" 光标移动到buffer的顶部和底部时保持3行的距离
set scrolloff=3
" 带有如下符号的单词不要被换行分割
set iskeyword+=_,$,@,%,#,-
" 允许backspace和光标键跨越行边界
"set whichwrap+=<,>,h,l
set bs=eol,start,indent

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码缩进和排版
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 设置自动缩进
set autoindent
" 设置使用C/C++语言的自动缩进方式
set cindent
" 设置C/C++语言的具体缩进方式
set cinoptions=g0,:0,N-s,(0
" 智能的选择对其方式
set smartindent
" 自适应不同语言的智能缩进
filetype indent on
" 将制表符扩展为空格
set expandtab
" 设置编辑时制表符占用空格数
set tabstop=4
" 设置格式化时制表符占用空格数
set shiftwidth=4
" 让vim把连续数量的空格视为一个制表符
set softtabstop=4
" 在行和段开始处使用制表符
set smarttab
" 历史文件中需要记录的行数
set history=2000
" 搜索设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 高亮显示搜索结果
set hlsearch
" 开启实时搜索功能
set incsearch
" 搜索时大小写不敏感
set ignorecase
" 设置魔术
set magic                   

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码折叠
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 基于缩进或语法进行代码折叠
" set foldmethod=indent
set foldmethod=syntax
" 启动vim时关闭折叠代码
set nofoldenable

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码补全
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim自身命名行模式智能补全
set wildmenu
" 补全内容不以分割子窗口形式出现，只显示补全列表
set completeopt-=preview

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 缓存设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 禁止生成临时文件
set nobackup
set noswapfile
" 文件在vim之外修改过，自动重新读入
set autoread
" 设置自动保存
set autowrite
" 在处理未保存或只读文件的时候，弹出确认
set confirm

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 编码设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set langmenu=zh_CN.UTF-8
" 帮助系统设置为中文
set helplang=cn
" 设置编码格式
set termencoding=utf-8
set encoding=utf8
" 使用utf-8或gbk打开文件
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 新建文件设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd BufNewFile *.cpp,*.cc,*.c,*.hpp,*.h,*.sh,*.py exec ":call SetTitle()" 
func SetTitle() 
	if expand("%:e") == 'sh'
		call setline(1,"\#!/bin/bash") 
		call append(line("."), "") 
    elseif expand("%:e") == 'py'
        call setline(1,"#!/usr/bin/env python")
        call append(line("."),"# coding=utf-8")
	    call append(line(".")+1, "") 
    elseif expand("%:e") == 'cpp'
		call setline(1,"#include <iostream>") 
		call append(line("."), "") 
    elseif expand("%:e") == 'cc'
		call setline(1,"#include <iostream>") 
		call append(line("."), "") 
    elseif expand("%:e") == 'c'
		call setline(1,"#include <stdio.h>") 
		call append(line("."), "") 
    elseif expand("%:e") == 'h'
		call setline(1, "#pragma once")
    elseif expand("%:e") == 'hpp'
		call setline(1, "#pragma once")
	endif
endfunc 
autocmd BufNewFile * normal G


" load vim default plugin
runtime macros/matchit.vim

" change-colorscheme
map <F10> :NextColorScheme<CR>
imap <F10> <ESC> :NextColorScheme<CR>
map <F9> :PreviousColorScheme<CR>
imap <F9> <ESC> :PreviousColorScheme<CR>

" nerdtree
map <F3> :NERDTreeToggle<CR>
imap <F3> <ESC> :NERDTreeToggle<CR>
"autocmd vimenter * if !argc() | NERDTree | endif
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif



" ctags
set tags+=/usr/include/tags
set tags+=~/.vim/systags
set tags+=~/.vim/x86_64-linux-gnu-systags
let g:ycm_collect_identifiers_from_tags_files = 1
" let g:ycm_semantic_triggers = {} 
let g:ycm_semantic_triggers =  {
  \   'c' : ['->', '.','re![_a-zA-z0-9]'],
  \   'objc' : ['->', '.', 're!\[[_a-zA-Z]+\w*\s', 're!^\s*[^\W\d]\w*\s',
  \             're!\[.*\]\s'],
  \   'ocaml' : ['.', '#'],
  \   'cpp,objcpp' : ['->', '.', '::','re![_a-zA-Z0-9]'],
  \   'perl' : ['->'],
  \   'php' : ['->', '::'],
  \   'cs,java,javascript,typescript,d,python,perl6,scala,vb,elixir,go' : ['.'],
  \   'ruby' : ['.', '::'],
  \   'lua' : ['.', ':'],
  \   'erlang' : [':'],
  \ }
let g:ycm_semantic_triggers.c = ['->', '.', ' ', '(', '[', '&',']']

" a.vim: .h -> .cpp or .cpp -> .h
nnoremap <silent> <F2> :A<CR>

" tagbar
let g:tagbar_ctags_bin = '/usr/bin/ctags'
let g:tagbar_width = 30
map <F4> :TagbarToggle<CR>
imap <F4> <ESC> :TagbarToggle<CR>

" colorscheme
set background=light
let g:solarized_termcolors=256
colorscheme solarized
cal togglebg#map("<F12>")
"colorscheme monokai

" cpp_class_scope_highlight
let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1
let c_no_curly_error = 1
"powerline
" airline
"let g:airline_theme="luna"
"" let g:airline_theme="badwolf"
"let g:airline_powerline_fonts = 1
""let g:airline_section_b = '%{strftime("%c")}'
""let g:airline_section_y = 'BN: %{bufnr("%")}'
"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'
"if !exists('g:airline_symbols')
"    let g:airline_symbols = {}
"endif
"let g:airline_left_sep = ''
"let g:airline_left_alt_sep = ''
"let g:airline_right_sep = ''
"let g:airline_right_alt_sep = ''
"nnoremap <C-N> :bn<CR>
"nnoremap <C-P> :bp<CR>

let g:Powerline_colorscheme='solarized256'

" vim-devicons
"set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Nerd\ Font\ Complete\ 12
"set guifont=Monaco:h12
set guifont=Consolas:h20:cANSI



" indentLine
let g:indentLine_enabled=0
nmap <Leader><Leader>il :IndentLinesToggle<CR>

" pydiction
let g:pydiction_location='~/.vim/bundle/pydiction/complete-dict'
let g:pydiction_menu_height=10

"pymod
"open alarm
let g:pymode_warnings=0
"save file without whitespace
let g:pymode_trim_whitespaces=1
let g:pymode_options=1
"show col num
let g:pymode_options_colorcolumn=1
"set quick fix window
let g:pymode_quickfix_minheight=3
let g:pymode_quickfix_maxheight=6
let g:pymode=1

let g:pymode_python = 'python'
"pep 8 indent
let g:pymode_indent = 1
"cancel fold code
let g:pymode_folding=0
"detect virtual env
let g:pymode_virtualenv=1
let g:pymode_run = 1
let g:pymode_doc =1
let g:pymode_doc_bind = 'K'
let g:pymode_run_bind = '<leader>r'
"python synatax check
let g:pymode_lint=1
let g:pymode_lint_on_write = 1
let g:pymode_lint_checkers = ['pyflakes', 'pep8']
let g:pymode_rope_goto_definition_bind = "<leader>g"
let g:pymode_rope_lookup_project=0
let g:pymode_rope_show_doc_bind='<C-c>d'
let g:pymode_syntax=1
let g:pymode_syntax_all=1
let g:pymode_motion=1
"breakpoints
let g:pymode_breakpoint = 1
let g:pymode_breakpoint_bind = '<leader>b'
"set nopaste
" for tmux to automatically set paste and nopaste mode at the time pasting (as
" happens in VIM UI)
function! WrapForTmux(s)
  if !exists('$TMUX')
    return a:s
  endif
  let tmux_start = "\<Esc>Ptmux;"
  let tmux_end = "\<Esc>\\"
  return tmux_start . substitute(a:s, "\<Esc>", "\<Esc>\<Esc>", 'g') . tmux_end
endfunction
let &t_SI .= WrapForTmux("\<Esc>[?2004h")
let &t_EI .= WrapForTmux("\<Esc>[?2004l")
function! XTermPasteBegin()
  set pastetoggle=<Esc>[201~
  set paste
  return ""
endfunction
inoremap <special> <expr> <Esc>[200~ XTermPasteBegin()
