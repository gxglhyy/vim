set nocompatible    " be iMproved
set clipboard=unnamed
set number

"Color Settings {
" set colorcolumn=85           "彩色显示第85行
" set t_Co=256                 "设置256色显示
set background=dark          "使用color solarized
set cursorline               "设置光标高亮显示
set cursorcolumn             "光标垂直高亮
set ttyfast
set ruler
set backspace=indent,eol,start
"}
"tab setting {
set tabstop=4
set shiftwidth=4
set softtabstop=4
" set expandtab
"}

filetype off        " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
" vim-scripts repos
" Bundle 'vim-plugin-foo'
" Bundle 'vim-plugin-bar'
" 相较于Command-T等查找文件的插件，ctrlp.vim最大的好处在于没有依赖，干净利落
Bundle 'ctrlp.vim'
" 在输入()，""等需要配对的符号时，自动帮你补全剩余半个
Bundle 'AutoClose'
" 神级插件，ZenCoding可以让你以一种神奇而无比爽快的感觉写HTML、CSS
Bundle 'ZenCoding.vim'
" 在()、""、甚至HTML标签之间快速跳转；
Bundle 'matchit.zip'
" 显示行末的空格；
Bundle 'ShowTrailingWhitespace'
" JS代码格式化插件；
Bundle '_jsbeautify'
" 用全新的方式在文档中高效的移动光标，革命性的突破
Bundle 'EasyMotion'
" 自动识别文件编码；
Bundle 'FencView.vim'
" 必不可少，在VIM的编辑窗口树状显示文件目录
Bundle 'The-NERD-tree'
" NERD出品的快速给代码加注释插件，选中，`ctrl+h`即可注释多种语言代码；
Bundle 'The-NERD-Commenter'
" 解放生产力的神器，简单配置，就可以按照自己的风格快速输入大段代码。
Bundle 'UltiSnips'
" 让代码更加易于纵向排版，以=或,符号对齐
Bundle 'Tabular'
" 迄今位置最好的自动VIM自动补全插件了吧
" Vundle的这个写法，是直接取该插件在Github上的repo
" Bundle 'Valloric/YouCompleteMe' 版本不够

filetype plugin indent on    " required!
syntax on
