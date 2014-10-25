set nocompatible "不兼容vi

set shortmess=atI "不要vim启动时的提示字符

set lines=40 columns=155 "行列数

set number ”显示行号
 
set backspace=eol,start,indent "后退键对行首行末和缩减都起作用
set whichwrap+=<,>,h,l "这4个键能够跨越行起作用
 
set ignorecase "搜索时忽略大小写
 
set hlsearch "搜索时高亮目标
 
set incsearch "渐进式搜索
 
set encoding=utf-8 "字符编码

set shiftwidth=4 "缩进宽度为4个空格
set tabstop=4   "tab键效果为4个空格

syntax on "语法高亮

set showcmd "显示输入的命令

set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}   "状态行显示的内容

set laststatus=2    " 启动显示状态行(1),总是显示状态行(2)

set foldenable      " 允许折叠  
set foldmethod=manual   " 手动折叠  
set background=dark "背景使用黑色 


set autoindent "自动缩进
set cindent  "C的自动缩进
set noexpandtab "不要用空格代替制表符

set history=1000 "历史记录数量

set iskeyword+=_,$,@,%,#,- "带有这些字符的不要分割换行

filetype plugin indent on   " 开启插件
