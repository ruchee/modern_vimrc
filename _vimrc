" -----------------  Author: Ruchee
" -----------------   Email: my@ruchee.com
" -----------------    Date: 2023-03-11 13:07:11
" -----------------   https://github.com/ruchee/modern_vimrc


" ---------- Ctrl 系按键 ----------
"
" Ctrl + H                   切换左窗口               [Normal 模式可用]
" Ctrl + J                   切换下窗口               [Normal 模式可用]
" Ctrl + K                   切换上窗口               [Normal 模式可用]
" Ctrl + L                   切换右窗口               [Normal 模式可用]

" ---------- Leader 系按键 ----------
"
" \c                         复制至公共剪贴板         [仅选择模式]
" \a                         复制所有至公共剪贴板     [Normal 模式可用]
" \v                         从公共剪贴板粘贴         [全模式可用]
"
" \rr                        一键编译 && 运行         [全模式可用]
" \rb                        一键去除全部尾部空白     [全模式可用]
" \rm                        一键去除全部 ^M 字符     [全模式可用]
" \rt                        一键替换全部 Tab 为空格  [全模式可用]
" \ra                        一键清理当前代码文件     [Normal 模式可用]
"
" \nt                        打开 NERDTree 文件树窗口
" \ut                        打开/关闭 Undotree 文档编辑历史窗口
" \tl                        打开/关闭 Tags 窗口
" \fe                        打开/关闭文件编码窗口
"
" \be                        打开 BufExplorer 窗口    [独立显示] [Normal 模式可用]
" \bs                        打开 BufExplorer 窗口    [分割显示] [Normal 模式可用]
" \bv                        打开 BufExplorer 窗口    [边栏显示] [Normal 模式可用]
"
" \il                        显示/关闭对齐线          [Normal 模式可用]
" \gi                        开启/关闭 GitGutter      [Normal 模式可用]
" \gd                        打开 Git 文件对比模式    [Normal 模式可用]
" \gl                        调用 Tig 查看提交日志    [Normal 模式可用]
"
" \bb                        按 = 号对齐代码          [Normal 模式可用]
" \bn                        自定义对齐               [Normal 模式可用]
"
" \cc                        添加行注释               [NERD Commenter]
" \cm                        添加块注释               [NERD Commenter]
" \cs                        添加 SexStyle 块注释     [NERD Commenter]
" \cu                        取消注释                 [NERD Commenter]
"
" \ev                        编辑当前所使用的 Vim 配置文件
" \th                        一键生成与当前编辑文件同名的 HTML 文件 [不输出行号]
" \ww                        打开 Vimwiki 主页
" \wa                        一键编译所有 Vimwiki 源文件

" ---------- 补全命令 ----------
"
" Ctrl + P                   缓冲区补全               [插入模式]
" Ctrl + U                   调用 LSP 补全            [插入模式]
" Tab键                      语法结构补全             [插入模式] [snipMate 插件]
" Ctrl + Y + ,               HTML标签补全             [插入模式] [emmet 插件]

" ---------- 格式化命令 ----------
"
" ==                         缩进当前行
" =G                         缩进直到文件结尾
" gg=G                       缩进整个文件
" 行号G=行号G                缩进指定区间

" u [小写]                   单步复原                 [非插入模式]
" U [大写]                   整行复原                 [非插入模式]
" Ctrl + R                   反撤消                   [非插入模式]
"
" \pcf                       格式化当前 PHP 文件              [Normal 模式] [php-cs-fixer 插件]
" \pcd                       格式化当前目录下的所有 PHP 文件  [Normal 模式] [php-cs-fixer 插件]
" \fc                        格式化当前文件的代码             [Normal 模式] [主要针对前端代码文件] [需要安装 prettier 可执行文件]
"
" ---------- 查看命令 ----------
"
" Ctrl+G                     显示当前文件和光标的粗略信息
" g Ctrl+G                   显示当前文件和光标的详细信息
"
" ---------- 搜索命令 ----------
"
" #                          向前搜索当前光标所在字符
" *                          向后搜索当前光标所在字符
" ?                          向前搜索
" /                          向后搜索
" :%s/xx/yy/g                正则搜索替换
"
" ??                         向前搜索     [PCRE 风格] [由 eregex 插件提供]
" //                         向后搜索     [PCRE 风格] [由 eregex 插件提供]
" :%S/xx/yy/g                正则搜索替换 [PCRE 风格] [由 eregex 插件提供]
"
" Ctrl + P                   在当前工程目录搜索文件 [Normal 模式] [ctrlp 插件]
" \ff                        在普通文件夹搜索文件   [Normal 模式] [fzf 插件]
" \gg                        在 Git 仓库搜索文件    [Normal 模式] [fzf 插件]
" \tt                        在 Git 变更列表搜索    [Normal 模式] [fzf 插件]
"
" ---------- 跳转命令 ----------
"
" Ctrl + ]                   转到函数定义           [ctags 跳转]
" Ctrl + T                   返回调用函数           [ctags 跳转]

" Ctrl + O                   跳到上一个编辑位置     [Normal 模式]
" Ctrl + I                   跳回下一个编辑位置     [Normal 模式]

" 0 or ^ or $                跳至 行首 or 第一个非空字符 or 行尾
" %                          在匹配的括号间跳跃
" { or }                     按段落上/下跳跃
" f字符                      跳至从当前光标开始本行第一个指定字符出现的位置
" gd                         跳至当前光标所在单词首次出现的位置
" gf                         打开当前光标所在的文件名，如果确实存在该文件的话
"
" ]c                         跳到下一个差异处
" [c                         跳到上一个差异处
"
" [ Ctrl+D                   跳至当前光标所在变量的首次定义位置 [从文件头部开始]
" [ Ctrl+I                   跳至当前光标所在变量的首次出现位置 [从文件头部开始]
" [ D                        列出当前光标所在变量的所有定义位置 [从文件头部开始]
" [ I                        列出当前光标所在变量的所有出现位置 [从文件头部开始]
"
" ---------- 文本操作 ----------
"
" dw de d0 d^ d$ dd          删除
" cw ce c0 c^ c$ cc          删除并进入插入模式
" yw ye y0 y^ y$ yy          复制
" vw ve v0 v^ v$ vv          选中
"
" di分隔符                   删除指定分隔符之间的内容               [不包括分隔符]
" ci分隔符                   删除指定分隔符之间的内容并进入插入模式 [不包括分隔符]
" yi分隔符                   复制指定分隔符之间的内容               [不包括分隔符]
" vi分隔符                   选中指定分隔符之间的内容               [不包括分隔符]
"
" da分隔符                   删除指定分隔符之间的内容               [包括分隔符]
" ca分隔符                   删除指定分隔符之间的内容并进入插入模式 [包括分隔符]
" ya分隔符                   复制指定分隔符之间的内容               [包括分隔符]
" va分隔符                   选中指定分隔符之间的内容               [包括分隔符]
"
" Xi和Xa都可以在X后面加入一个数字，以指代所处理的括号层次
" 如 d2i( 执行的是删除当前光标外围第二层括号内的所有内容
"
" dt字符                     删除本行内容，直到遇到第一个指定字符               [不包括该字符]
" ct字符                     删除本行内容，直到遇到第一个指定字符并进入插入模式 [不包括该字符]
" yt字符                     复制本行内容，直到遇到第一个指定字符               [不包括该字符]
" vt字符                     选中本行内容，直到遇到第一个指定字符               [不包括该字符]
"
" df字符                     删除本行内容，直到遇到第一个指定字符               [包括该字符]
" cf字符                     删除本行内容，直到遇到第一个指定字符并进入插入模式 [包括该字符]
" yf字符                     复制本行内容，直到遇到第一个指定字符               [包括该字符]
" vf字符                     选中本行内容，直到遇到第一个指定字符               [包括该字符]
"
" XT 和 XF 是 Xt/Xf 的反方向操作
"
" cs'"                        将外围的单引号变成双引号       [surround 插件]
" cs"<p>                      将外围的双引号变成 HTML 标签对 [surround 插件]
" cst"                        将外围的界定符变成双引号       [surround 插件]
" ds"                         删除外围的双引号定界符         [surround 插件]
"
" ---------- 文本比较 ----------
"
" dp                         将当前文件所在差异行替换到对比文件 [保留当前文件的改动]
" do                         将对比文件所在差异行替换到当前文件 [保留对比文件的改动]

" \ml                        保留本分支的改动 [git mergetool -t vimdiff 时可用]
" \mr                        保留它分支的改动 [git mergetool -t vimdiff 时可用]
" \mb                        保留基分支的改动 [git mergetool -t vimdiff 时可用]
" \mu                        刷新比较结果     [git mergetool -t vimdiff 时可用]
"
" ---------- 便捷操作 ----------
"
" Ctrl + A                   将当前光标所在数字自增1        [Normal 模式可用]
" Ctrl + X                   将当前光标所在数字自减1        [Normal 模式可用]
" :g/^/m0                    将整个文件所有行排列顺序颠倒   [命令模式]
" m字符       and '字符      标记位置 and 跳转到标记位置
" q字符 xxx q and @字符      录制宏   and 执行宏
"
" ---------- 代码折叠 ----------
"
" zc                         折叠
" zC                         对所在范围内所有嵌套的折叠点进行折叠
" zo                         展开折叠
" zO                         对所在范围内所有嵌套的折叠点展开
" [z                         到当前打开的折叠的开始处
" ]z                         到当前打开的折叠的末尾处
" zj                         向下移动到后一个折叠的开始处
" zk                         向上移动到前一个折叠的结束处
"
" ---------- 其他命令 ----------
"
" :se ff=unix                更改文件格式，可选 unix、dos、mac
" :se ft=cpp                 更改文件语法着色模式


" minpac 插件管理器
function! PackInit() abort
    packadd minpac
    call minpac#init()

    call minpac#add('MarcWeber/vim-addon-mw-utils')
    call minpac#add('tomtom/tlib_vim')
    call minpac#add('tpope/vim-repeat')

    call minpac#add('mbbill/fencview')
    call minpac#add('eshion/vim-sync')
    call minpac#add('vimwiki/vimwiki')

    call minpac#add('vim-airline/vim-airline')
    call minpac#add('vim-airline/vim-airline-themes')

    call minpac#add('jlanzarotta/bufexplorer')
    call minpac#add('preservim/nerdtree')
    call minpac#add('Xuyuanp/nerdtree-git-plugin')
    call minpac#add('mbbill/undotree')
    call minpac#add('preservim/tagbar')
    call minpac#add('Yggdroot/indentLine')

    call minpac#add('jiangmiao/auto-pairs')
    call minpac#add('wellle/targets.vim')
    call minpac#add('tpope/vim-unimpaired')
    call minpac#add('tpope/vim-surround')
    call minpac#add('preservim/nerdcommenter')
    call minpac#add('godlygeek/tabular')

    call minpac#add('othree/eregex.vim')
    call minpac#add('ctrlpvim/ctrlp.vim')
    call minpac#add('junegunn/fzf')
    call minpac#add('junegunn/fzf.vim')

    call minpac#add('airblade/vim-gitgutter')
    call minpac#add('tpope/vim-fugitive')
    call minpac#add('iberianpig/tig-explorer.vim')

    call minpac#add('ap/vim-css-color')
    call minpac#add('prettier/vim-prettier')
    call minpac#add('emmetio/emmet')

    call minpac#add('sheerun/vim-polyglot')
    call minpac#add('garbas/vim-snipmate')
    call minpac#add('dense-analysis/ale')

    call minpac#add('prabirshrestha/vim-lsp')
    call minpac#add('mattn/vim-lsp-settings')
    call minpac#add('prabirshrestha/asyncomplete.vim')
    call minpac#add('prabirshrestha/asyncomplete-lsp.vim')

    call minpac#add('rust-lang/rust.vim')
    call minpac#add('fatih/vim-go')
    call minpac#add('elixir-editors/vim-elixir')
    call minpac#add('vlime/vlime')
    call minpac#add('stephpy/vim-php-cs-fixer')
    call minpac#add('tpope/vim-rvm')
    call minpac#add('tpope/vim-bundler')
    call minpac#add('tpope/vim-rake')
    call minpac#add('tpope/vim-rails')
    call minpac#add('jlcrochet/vim-rbs')
    call minpac#add('sunaku/vim-ruby-minitest')
    call minpac#add('chemzqm/wxapp.vim')
    call minpac#add('theniceboy/vim-gitignore')
endfunction

command! PackUpdate call PackInit() | call minpac#update()
command! PackClean  call PackInit() | call minpac#clean()
command! PackStatus  packadd minpac | call minpac#status()


" 判断操作系统类型
if(has('win32') || has('win64'))
    let g:isWIN = 1
    let g:isMAC = 0
else
    if system('uname') =~ 'Darwin'
        let g:isWIN = 0
        let g:isMAC = 1
    else
        let g:isWIN = 0
        let g:isMAC = 0
    endif
endif


" 判断是否处于 GUI 界面
if has('gui_running')
    let g:isGUI = 1
else
    let g:isGUI = 0
endif


" 设置通用缩进策略 [四空格缩进]
set shiftwidth=4
set tabstop=4

" 对部分语言设置单独的缩进 [两空格缩进]
au FileType scheme,racket,lisp,clojure,lfe,elixir,eelixir,ruby,eruby,coffee,slim,pug,scss set shiftwidth=2
au FileType scheme,racket,lisp,clojure,lfe,elixir,eelixir,ruby,eruby,coffee,slim,pug,scss set tabstop=2

" 配置 Rust 支持
let g:rustfmt_autosave = 1  " 保存时自动格式化代码

" 修正 Go 语言的部分快捷键 [需要安装一堆工具才能正常工作，可在 Vim 里面执行 :GoInstallBinaries 命令完成安装，需要翻墙才能安装成功]
au FileType go nmap <c-[> :GoInfo<cr>
au FileType go nmap <c-]> :GoDef<cr>
au FileType go nmap <c-t> <c-o>

" 忽略 Go 插件的版本警告
let g:go_version_warning = 0

" JSX 文件必须匹配完整的扩展名才以 JSX 语法渲染
let g:jsx_ext_required = 1

" Haxe 关闭默认的 airline 支持
let g:vaxe_enable_airline_defaults = 0

" 根据后缀名指定文件类型
au BufRead,BufNewFile *.h        set ft=c
au BufRead,BufNewFile *.i        set ft=c
au BufRead,BufNewFile *.m        set ft=objc
au BufRead,BufNewFile *.di       set ft=d
au BufRead,BufNewFile *.ss       set ft=scheme
au BufRead,BufNewFile *.cl       set ft=lisp
au BufRead,BufNewFile *.phpt     set ft=php
au BufRead,BufNewFile *.inc      set ft=php
au BufRead,BufNewFile *.cson     set ft=coffee
au BufRead,BufNewFile *.sql      set ft=mysql
au BufRead,BufNewFile *.txt      set ft=txt
au BufRead,BufNewFile *.log      set ft=conf
au BufRead,BufNewFile hosts      set ft=conf
au BufRead,BufNewFile *.conf     set ft=dosini
au BufRead,BufNewFile http*.conf set ft=apache
au BufRead,BufNewFile *.ini      set ft=dosini

au BufRead,BufNewFile */nginx/*.conf        set ft=nginx
au BufRead,BufNewFile */nginx/**/*.conf     set ft=nginx
au BufRead,BufNewFile */openresty/*.conf    set ft=nginx
au BufRead,BufNewFile */openresty/**/*.conf set ft=nginx

au BufRead,BufNewFile *.yml.bak      set ft=yaml
au BufRead,BufNewFile *.yml.default  set ft=yaml
au BufRead,BufNewFile *.yml.example  set ft=yaml

au BufRead,BufNewFile CMakeLists.txt set ft=cmake


" 设置着色模式和字体
if g:isWIN
    colorscheme molokai
    set guifont=Monaco:h11
elseif g:isMAC
    colorscheme molokai
    set guifont=Monaco:h16
else
    colorscheme molokai
    set guifont=Monaco\ 11
endif


set backspace=2              " 设置退格键可用
set autoindent               " 自动对齐
set ai!                      " 设置自动缩进
set smartindent              " 智能自动缩进
set relativenumber           " 开启相对行号
set nu!                      " 显示行号
set ruler                    " 右下角显示光标位置的状态行
set incsearch                " 开启实时搜索功能
set hlsearch                 " 开启高亮显示结果
set nowrapscan               " 搜索到文件两端时不重新搜索
set nocompatible             " 关闭兼容模式
set hidden                   " 允许在有未保存的修改时切换缓冲区
set autochdir                " 设定文件浏览器目录为当前目录
set foldmethod=indent        " 选择代码折叠类型
set foldlevel=100            " 禁止自动折叠
set laststatus=2             " 开启状态栏信息
set cmdheight=2              " 命令行的高度，默认为1，这里设为2
set autoread                 " 当文件在外部被修改时自动更新该文件
set nobackup                 " 不生成备份文件
set noswapfile               " 不生成交换文件
set list                     " 显示特殊字符，其中Tab使用高亮~代替，尾部空白使用高亮点号代替
set listchars=tab:\~\ ,trail:.
set expandtab                " 将 Tab 自动转化成空格 [需要输入真正的 Tab 符时，使用 Ctrl+V + Tab]
"set showmatch               " 显示括号配对情况
set splitbelow               " :sp  切分窗口显示在下侧
set splitright               " :vsp 切分窗口显示在右侧
set shell=bash               " Terminal 默认使用 Bash

" 使用 vimdiff 时，长行自动换行
autocmd FilterWritePre * if &diff | setlocal wrap< | endif

syntax enable                " 打开语法高亮
syntax on                    " 开启文件类型侦测
filetype indent on           " 针对不同的文件类型采用不同的缩进格式
filetype plugin on           " 针对不同的文件类型加载对应的插件
filetype plugin indent on    " 启用自动补全


" 设置文件编码和文件格式
set fenc=utf-8
set encoding=utf-8
set fileencodings=utf-8,gbk,cp936,latin-1
set fileformat=unix
set fileformats=unix,mac,dos
if g:isWIN
    source $VIMRUNTIME/delmenu.vim
    source $VIMRUNTIME/menu.vim
    " language messages zh_CN.utf-8
endif


" 使用 GUI 界面时的设置
if g:isGUI
    " 启动时自动最大化窗口
    if g:isWIN
        au GUIEnter * simalt ~x
    endif
    "winpos 20 20              " 指定窗口出现的位置，坐标原点在屏幕左上角
    "set lines=20 columns=90   " 指定窗口大小，lines 为高度，columns 为宽度
    set guioptions+=c          " 使用字符提示框
    set guioptions-=m          " 隐藏菜单栏
    set guioptions-=T          " 隐藏工具栏
    set guioptions-=L          " 隐藏左侧滚动条
    set guioptions-=r          " 隐藏右侧滚动条
    set guioptions-=b          " 隐藏底部滚动条
    set showtabline=0          " 隐藏Tab栏
    set cursorline             " 高亮突出当前行
    " set cursorcolumn         " 高亮突出当前列
endif


" 修正部分语言的关键字列表
au FileType perl          set iskeyword=@,48-57,_,192-255
au FileType php,blade     set iskeyword=@,48-57,_,192-255
au FileType ruby,eruby    set iskeyword=@,48-57,_,192-255,?,!
au FileType css,scss,less set iskeyword=@,48-57,_,192-255,#
au FileType nginx         set iskeyword=@,48-57,_,192-255


" 开启部分语法高亮的非默认特性
let g:go_template_autocreate              = 0  " 关闭自动生成模版代码
let g:go_auto_type_info                   = 0  " 关闭 Go 语言自动显示类型信息 [默认就是关闭的，此处用于方便需要时开启]
let g:go_def_mapping_enabled              = 0  " 关闭 Go 语言对gd的绑定
let g:go_highlight_operators              = 1  " 开启 Go 语言操作符高亮
let g:go_highlight_functions              = 1  " 开启 Go 语言函数名高亮
let g:go_highlight_methods                = 1  " 开启 Go 语言方法名高亮
let g:go_highlight_structs                = 1  " 开启 Go 语言结构体名高亮

let g:haskell_enable_quantification       = 1  " 高亮 Haskell forall
let g:haskell_enable_recursivedo          = 1  " 高亮 Haskell mdo and rec
let g:haskell_enable_arrowsyntax          = 1  " 高亮 Haskell proc
let g:haskell_enable_pattern_synonyms     = 1  " 高亮 Haskell pattern
let g:haskell_enable_typeroles            = 1  " 高亮 Haskell type roles
let g:haskell_enable_static_pointers      = 1  " 高亮 Haskell static

if has('python3')
    command! -nargs=1 Py py3 <args>
    if g:isMAC
        set pythonthreedll=/usr/local/Frameworks/Python.framework/Versions/Current/Python
        set pythonthreehome=/usr/local/Frameworks/Python.framework/Versions/Current
    endif
endif

" BufExplorer         文件缓冲浏览器
let g:bufExplorerSortBy = 'name'               " 按文件名排序

" TagBar              tags 标签浏览器
let g:tagbar_sort = 0                          " 关闭排序
let g:tagbar_show_linenumbers = -1             " 使用全局行号设置
let g:tagbar_show_tag_linenumbers = 1          " 附带显示 tag 在文件中的行号
let g:tagbar_autopreview = 0                   " 关闭顶部自动预览窗口

" NERDTree            树形文件浏览器
let g:NERDTreeShowHidden            = 1        " 显示隐藏文件   [NERDTree]
let g:NERDTreeGitStatusShowIgnored  = 1        " 显示被忽略图标 [NERDTree-Git-Plugin]
let g:NERDTreeGitStatusIndicatorMapCustom = {
            \ 'Modified'  : '✹',
            \ 'Staged'    : '✚',
            \ 'Untracked' : '✭',
            \ 'Renamed'   : '➜',
            \ 'Unmerged'  : '═',
            \ 'Deleted'   : '✖',
            \ 'Dirty'     : '✗',
            \ 'Clean'     : '✔︎',
            \ 'Unknown'   : '?'
            \ }                                " 为 NERDTree-Git-Plugin 设定各个状态对应的符号

" NERD Commenter      注释处理插件
let g:NERDCreateDefaultMappings = 1            " 使用默认按键映射
let g:NERDSpaceDelims = 1                      " 自动添加前置空格

" eregex              PCRE 风格的搜索
let g:eregex_forward_delim  = '//'             " 指定正向搜索按键
let g:eregex_backward_delim = '??'             " 指定反向搜索按键

" ctrlp               文件搜索
let g:ctrlp_map = '<c-p>'                      " 指定触发按键
let g:ctrlp_cmd = 'CtrlP'                      " 指定默认触发的搜索模式
let g:ctrlp_use_caching   = 0                  " 不使用缓存
" 指定自定义的忽略文件列表
let g:ctrlp_custom_ignore = 'node_modules/\|vendor/\|git/\|svn/\|tmp/\|cache'
let g:ctrlp_user_command  = {
            \ 'types': {
            \ 1: ['.git', 'cd %s && git ls-files -co --exclude-standard'],
            \ },
            \ 'fallback': 'find %s -type f',
            \ 'ignore': 1
            \ }                                " 特定项目使用 types 中指定的命令，非特定项目使用 fallback 中的命令，且启用自定义的忽略文件列表

" indentLine          显示对齐线
let g:indentLine_enabled    = 0                " 默认关闭
let g:indentLine_char_list = ['|', '¦', '┆', '┊']  " 设置对齐线字符，每个层级都可以不一样
let g:indentLine_color_term = 239              " 设置非 GUI 线条颜色
let g:indentLine_color_gui  = '#A4E57E'        " 设置 GUI 线条颜色

" AirLine             彩色状态栏
let g:airline_theme           = 'badwolf'      " 设置主题
let g:airline_powerline_fonts = 0              " 关闭自定义字体

" GitGutter           Git辅助插件
let g:gitgutter_enabled               = 0      " 默认不开启
let g:gitgutter_signs                 = 0      " 默认不开启提示
let g:gitgutter_highlight_lines       = 0      " 默认不高亮行
let g:gitgutter_sign_added            = '+'    " 自定义新增指示符
let g:gitgutter_sign_modified         = '>'    " 自定义修改指示符
let g:gitgutter_sign_removed          = '-'    " 自定义删除指示符
let g:gitgutter_sign_modified_removed = '->'   " 自定义既修改又删除指示符

" snipMate            Tab 智能补全
let g:snips_author                              = 'Ruchee'
let g:snipMate                                  = {}
" 不使用插件自带的默认继承
let g:snipMate.no_default_aliases               = 1
" 同名同描述补全开启覆盖，只取最后一个生效
let g:snipMate.override                         = 1
" 使用旧版解析器
let g:snipMate.snippet_version                  = 0
" 设置补全项之间的继承关系，比如 C语言继承 C++ 的补全
let g:snipMate.scope_aliases                    = {}
let g:snipMate.scope_aliases['c']               = 'cpp'
let g:snipMate.scope_aliases['objc']            = 'cpp,objc'
let g:snipMate.scope_aliases['gohtmltmpl']      = 'html,gohtmltmpl'
let g:snipMate.scope_aliases['racket']          = 'scheme,racket'
let g:snipMate.scope_aliases['javascript']      = 'js_*,javascript'
let g:snipMate.scope_aliases['typescript']      = 'javascript,typescript'
let g:snipMate.scope_aliases['javascript.jsx']  = 'javascript,jsx'
let g:snipMate.scope_aliases['elixir']          = 'elixir,phoenix'
let g:snipMate.scope_aliases['eelixir']         = 'html,eelixir'
let g:snipMate.scope_aliases['blade']           = 'html,blade'
let g:snipMate.scope_aliases['volt']            = 'html,volt'
let g:snipMate.scope_aliases['*.twig']          = 'html,twig'
let g:snipMate.scope_aliases['htmldjango']      = 'html,htmldjango'
let g:snipMate.scope_aliases['jinja']           = 'html,jinja'
let g:snipMate.scope_aliases['ruby']            = 'ruby,rails,rspec'
let g:snipMate.scope_aliases['eruby']           = 'html,eruby'
let g:snipMate.scope_aliases['slim']            = 'ruby,slim'
let g:snipMate.scope_aliases['jst']             = 'html,jst'
let g:snipMate.scope_aliases['mustache']        = 'html,mustache'
let g:snipMate.scope_aliases['handlebars']      = 'html,mustache'
let g:snipMate.scope_aliases['vue']             = 'html,vue'
let g:snipMate.scope_aliases['scss']            = 'css,scss'
let g:snipMate.scope_aliases['less']            = 'css,less'
let g:snipMate.scope_aliases['xhtml']           = 'html'
let g:snipMate.scope_aliases['html']            = 'tpl_*,html'
let g:snipMate.scope_aliases['wxml']            = 'html,wxml'
let g:snipMate.scope_aliases['wxss']            = 'css,wxss'

" ALE                 语法检查
let g:ale_disable_lsp = 1                      " 关闭 ALE 自带的 LSP
let g:ale_linters_explicit = 1                 " 指示 ALE 只运行声明的 linter，而不是全部可用的 linter
let g:ale_fix_on_save = 1                      " 在文件保存时自动执行 fixer
let g:ale_virtualtext_cursor = 'disabled'      " 关闭虚拟报错文本
let g:ale_linters = {
            \ 'php': ['php'],
            \ 'ruby': ['ruby'],
            \ 'javascript': ['deno'],
            \ 'typescript': ['deno'],
            \ }
let g:ale_fixers = {
            \ '*': ['remove_trailing_lines', 'trim_whitespace'],
            \ 'javascript': ['prettier'],
            \ 'typescript': ['prettier'],
            \ }

" LSP                 语义补全
let g:lsp_diagnostics_enabled = 0
let g:asyncomplete_auto_popup = 0
let g:lsp_settings_filetype_elixir     = 'elixir-ls'
let g:lsp_settings_filetype_php        = 'intelephense'
let g:lsp_settings_filetype_python     = 'pylsp-all'
let g:lsp_settings_filetype_ruby       = 'solargraph'
let g:lsp_settings_filetype_javascript = 'deno'
let g:lsp_settings_filetype_typescript = 'deno'

" php-cs-fixer        格式化 PHP 代码
let g:php_cs_fixer_rules = '@PSR2'                           " 指定默认的格式化规则
let g:php_cs_fixer_php_path = 'php'                          " 指定 PHP 可执行文件的路径
let g:php_cs_fixer_config_file = $HOME.'/.php-cs-fixer.php'  " 指定单独的 PHP-CS-Fixer 配置文件 [如果指定的配置文件存在，就会使用该配置]
let g:php_cs_fixer_enable_default_mapping = 1                " 使用插件默认的快捷键

" vim-ruby            Ruby 代码补全
let g:rubycomplete_buffer_loading    = 1
let g:rubycomplete_classes_in_global = 1
let g:rubycomplete_rails             = 1
let g:rubycomplete_load_gemfile      = 1

" prettier            格式化代码 [主要针对前端代码文件] [需要安装 prettier，可在 HOME 目录放置一个名为 .prettierrc.js 的配置文件做更全面的配置]
let g:prettier#config#print_width = 130            " 单行最大字符数
let g:prettier#config#tab_width = 4                " 缩进空格的个数
let g:prettier#config#semi = 'true'                " 语句末尾添加逗号


" ======= 自定义快捷键 ======= "

" Ctrl + ]            多选择跳转
nmap <c-]> g<c-]>
vmap <c-]> g<c-]>

" Ctrl + T            跳回原位置
nmap <c-t> :pop<cr>

" Ctrl + U            调用 LSP 补全
imap <c-u> <Plug>(asyncomplete_force_refresh)

" Ctrl + H            切换左窗口[Normal 模式]
map <c-h> <c-w><c-h>

" Ctrl + J            切换下窗口[Normal 模式]
map <c-j> <c-w><c-j>

" Ctrl + K            切换上窗口[Normal 模式]
map <c-k> <c-w><c-k>

" Ctrl + L            切换右窗口[Normal 模式]
map <c-l> <c-w><c-l>

" \c                  复制至公共剪贴板
vmap <leader>c "+y

" \a                  复制所有至公共剪贴板
nmap <leader>a <esc>ggVG"+y<esc>

" \v                  从公共剪贴板粘贴
imap <leader>v <esc>"+p
nmap <leader>v "+p
vmap <leader>v "+p

" \bb                 按=号对齐代码 [Tabular 插件]
nmap <leader>bb :Tab /=<cr>

" \bn                 自定义对齐    [Tabular 插件]
nmap <leader>bn :Tab /

" \nt                 打开文件树窗口，在左侧栏显示 [NERDTree 插件]
nmap <leader>nt :NERDTree<cr>

" \ut                 打开/关闭文档编辑历史窗口，在左侧栏显示 [Undotree 插件]
nmap <leader>ut :UndotreeToggle<cr>

" \il                 显示/关闭对齐线 [indentLine 插件]
nmap <leader>il :IndentLinesToggle<cr>

" \tl                 打开/关闭 Tags 窗口，在右侧栏显示 [Tagbar 插件]
nmap <leader>tl :TagbarToggle<cr><c-w><c-l>

" \fe                 打开文件编码窗口，在右侧栏显示 [FencView 插件]
nmap <leader>fe :FencView<cr>

" \gi                 开启或关闭 GitGutter [GitGutter 插件]
nmap <leader>gi :GitGutterToggle<cr>:GitGutterSignsToggle<cr>:GitGutterLineHighlightsToggle<cr>

" \gd                 打开 Git 文件对比模式 [GitGutter 插件]
nmap <leader>gd :Gdiff<cr>

" \gl                 调用 Tig 查看提交日志 [tig-explorer 插件]
nmap <leader>gl :TigOpenCurrentFile<cr>

" \ff                 在普通文件夹搜索文件 [fzf 插件]
nmap <leader>ff :Files<cr>

" \gg                 在 Git 仓库搜索文件 [fzf 插件]
nmap <leader>gg :GFiles<cr>

" \tt                 在 Git 变更列表搜索 [fzf 插件]
nmap <leader>tt :GFiles?<cr>

" \fc                 格式化当前文件的代码 [prettier 插件]
nmap <leader>fc :PrettierAsync<cr>

" \rb                 一键去除全部尾部空白
imap <leader>rb <esc>:let _s=@/<bar>:%s/\s\+$//e<bar>:let @/=_s<bar>:nohl<cr>
nmap <leader>rb :let _s=@/<bar>:%s/\s\+$//e<bar>:let @/=_s<bar>:nohl<cr>
vmap <leader>rb <esc>:let _s=@/<bar>:%s/\s\+$//e<bar>:let @/=_s<bar>:nohl<cr>

" \rm                 一键去除全部 ^M 字符
imap <leader>rm <esc>:%s/<c-v><c-m>//g<cr>
nmap <leader>rm :%s/<c-v><c-m>//g<cr>
vmap <leader>rm <esc>:%s/<c-v><c-m>//g<cr>

" \rt                 一键替换全部 Tab 为空格
nmap <leader>rt <esc>:retab<cr>

" \ra                 一键清理当前代码文件
nmap <leader>ra <esc>\rt<esc>\rb<esc>gg=G<esc>gg<esc>

" \th                 一键生成与当前编辑文件同名的 HTML 文件 [不输出行号]
imap <leader>th <esc>:set nonumber<cr>:set norelativenumber<cr><esc>:TOhtml<cr><esc>:w %:r.html<cr><esc>:q<cr>:set number<cr>:set relativenumber<cr>
nmap <leader>th <esc>:set nonumber<cr>:set norelativenumber<cr><esc>:TOhtml<cr><esc>:w %:r.html<cr><esc>:q<cr>:set number<cr>:set relativenumber<cr>
vmap <leader>th <esc>:set nonumber<cr>:set norelativenumber<cr><esc>:TOhtml<cr><esc>:w %:r.html<cr><esc>:q<cr>:set number<cr>:set relativenumber<cr>

" \wa                 一键编译所有 Vimwiki 源文件
imap <leader>wa <esc>\ww<esc>:VimwikiAll2HTML<cr>:qa<cr>
nmap <leader>wa <esc>\ww<esc>:VimwikiAll2HTML<cr>:qa<cr>
vmap <leader>wa <esc>\ww<esc>:VimwikiAll2HTML<cr>:qa<cr>

" \ev                 编辑当前所使用的 Vim 配置文件
nmap <leader>ev <esc>:e $MYVIMRC<cr>

" \uu                 向服务器上传文件 [sync 插件]
nmap <leader>uu <esc>:w<cr>:call SyncUploadFile()<cr>

" \dd                 从服务器下载文件 [sync 插件]
nmap <leader>dd <esc>:w<cr>:call SyncDownloadFile()<cr>

" \ml                 保留本分支的改动 [git mergetool -t vimdiff 时可用]
nmap <leader>ml :diffget LOCAL<cr>

" \mr                 保留它分支的改动 [git mergetool -t vimdiff 时可用]
nmap <leader>mr :diffget REMOTE<cr>

" \mb                 保留基分支的改动 [git mergetool -t vimdiff 时可用]
nmap <leader>mb :diffget BASE<cr>

" \mu                 刷新比较结果     [git mergetool -t vimdiff 时可用]
nmap <leader>mu :diffupdate<cr>


" ======= 编译 && 运行 ======= "

" 编译并运行
func! Compile_Run_Code()
    exec 'w'
    if &filetype == 'c'
        if g:isWIN
            exec '!gcc -Wall -std=c11 -o %:r %:t && %:r.exe'
        else
            exec '!clang -Wall -std=c11 -o %:r %:t && ./%:r'
        endif
    elseif &filetype == 'cpp'
        if g:isWIN
            exec '!g++ -Wall -std=c++17 -o %:r %:t && %:r.exe'
        else
            exec '!clang++ -Wall -std=c++17 -o %:r %:t && ./%:r'
        endif
    elseif &filetype == 'objc'
        if g:isMAC
            exec '!clang -fobjc-arc -framework Foundation %:t -o %:r && ./%:r'
        endif
    elseif &filetype == 'swift'
        if g:isWIN
            exec '!swiftc %:t && %:r.exe'
        else
            exec '!swiftc %:t && ./%:r'
        endif
    elseif &filetype == 'd'
        if g:isWIN
            exec '!dmd -wi %:t && del %:r.obj && %:r.exe'
        else
            exec '!dmd -wi %:t && rm %:r.o && ./%:r'
        endif
    elseif &filetype == 'rust'
        if g:isWIN
            exec '!rustc %:t && %:r.exe'
        else
            exec '!rustc %:t && ./%:r'
        endif
    elseif &filetype == 'go'
        if g:isWIN
            exec '!go build %:t && %:r.exe'
        else
            exec '!go build %:t && ./%:r'
        endif
    elseif &filetype == 'nim'
        if g:isWIN
            exec '!nim c %:t && %:r.exe'
        else
            exec '!nim c %:t && ./%:r'
        endif
    elseif &filetype == 'crystal'
        if g:isWIN
            exec '!crystal build %:t && %:r.exe'
        else
            exec '!crystal build %:t && ./%:r'
        endif
    elseif &filetype == 'vala'
        if g:isWIN
            exec '!valac %:t && %:r.exe'
        else
            exec '!valac %:t && ./%:r'
        endif
    elseif &filetype == 'java'
        exec '!javac %:t && java %:r'
    elseif &filetype == 'groovy'
        exec '!groovy %:t'
    elseif &filetype == 'kotlin'
        exec '!kotlinc %:t -include-runtime -d %:r.jar && kotlin %:r.jar'
    elseif &filetype == 'scala'
        exec '!scala %:t'
    elseif &filetype == 'clojure'
        exec '!lein exec %:t'
    elseif &filetype == 'cs'
        if g:isWIN
            exec '!csc %:t && %:r.exe'
        else
            exec '!mcs %:t && mono %:r.exe'
        endif
    elseif &filetype == 'fsharp'
        if g:isWIN
            exec '!fsc %:t && %:r.exe'
        else
            exec '!fsharpc %:t && mono %:r.exe'
        endif
    elseif &filetype == 'erlang'
        exec '!escript %:t'
    elseif &filetype == 'elixir'
        exec '!elixir %:t'
    elseif &filetype == 'lfe'
        exec '!lfe %:t'
    elseif &filetype == 'scheme'
        exec '!chez %:t'
    elseif &filetype == 'racket'
        exec '!racket -fi %:t'
    elseif &filetype == 'lisp'
        exec '!sbcl --load %:t'
    elseif &filetype == 'ocaml'
        if g:isWIN
            exec '!ocamlc -o %:r.exe %:t && %:r.exe'
        else
            exec '!ocamlc -o %:r %:t && ./%:r'
        endif
    elseif &filetype == 'haskell'
        if g:isWIN
            exec '!ghc -o %:r %:t && %:r.exe'
        else
            exec '!ghc -o %:r %:t && ./%:r'
        endif
    elseif &filetype == 'io'
        exec '!io %:t'
    elseif &filetype == 'lua'
        exec '!lua %:t'
    elseif &filetype == 'perl'
        exec '!perl %:t'
    elseif &filetype == 'perl6'
        exec '!perl6 %:t'
    elseif &filetype == 'raku'
        exec '!raku %:t'
    elseif &filetype == 'php'
        exec '!php %:t'
    elseif &filetype == 'python'
        exec '!python3 %:t'
    elseif &filetype == 'ruby'
        exec '!ruby %:t'
    elseif &filetype == 'julia'
        exec '!julia %:t'
    elseif &filetype == 'dart'
        exec '!dart %:t'
    elseif &filetype == 'elm'
        exec '!elm make %:t'
    elseif &filetype == 'haxe'
        exec '!haxe -main %:r --interp'
    elseif &filetype == 'javascript'
        exec '!node %:t'
    elseif &filetype == 'coffee'
        exec '!coffee -c %:t && node %:r.js'
    elseif &filetype == 'typescript'
        exec '!tsc --module commonjs --target ES6 %:t && node %:r.js'
    elseif &filetype == 'ls'
        exec '!lsc -c %:t && node %:r.js'
    elseif &filetype == 'r'
        exec '!Rscript %:t'
    elseif &filetype == 'sh'
        exec '!bash %:t'
    elseif &filetype == 'slim'
        exec '!slimrb -ce %:t > %:r.html.erb'
    elseif &filetype == 'scss'
        exec '!scss %:t > %:r.css'
    elseif &filetype == 'less'
        exec '!lessc %:t > %:r.css'
    endif
endfunc

" \rr        一键保存、编译、运行
imap <leader>rr <esc>:call Compile_Run_Code()<cr>
nmap <leader>rr :call Compile_Run_Code()<cr>
vmap <leader>rr <esc>:call Compile_Run_Code()<cr>


" ======= Vimwiki ======= "

let g:vimwiki_w32_dir_enc     = 'utf-8'  " 设置编码
let g:vimwiki_use_mouse       = 1        " 使用鼠标映射
" 声明可以在 wiki 里面使用的 HTML 标签
let g:vimwiki_valid_html_tags = 'p,a,b,i,s,u,br,hr,sub,sup,img,div,del,red,center,left,right,h1,h2,h3,h4,h5,h6,pre,code,script,style,span'

let blog = {}
if g:isWIN
    let blog.path          = 'D:/Ruchee/mysite/wiki/'
    let blog.path_html     = 'D:/Ruchee/mysite/html/'
    let blog.template_path = 'D:/Ruchee/mysite/templates/'
else
    let blog.path          = '~/mysite/wiki/'
    let blog.path_html     = '~/mysite/html/'
    let blog.template_path = '~/mysite/templates/'
endif
let blog.template_default  = 'code'
let blog.template_ext      = '.html'
let blog.auto_export       = 1
let g:vimwiki_list         = [blog]


" ======= 额外的 TagBar 语言配置 ======= "

let g:tagbar_type_elixir = {
    \ 'ctagstype' : 'elixir',
    \ 'kinds' : [
        \ 'p:protocols',
        \ 'm:modules',
        \ 'e:exceptions',
        \ 'g:guards',
        \ 'y:types',
        \ 'd:delegates',
        \ 'f:functions',
        \ 'c:callbacks',
        \ 'a:macros',
        \ 't:tests',
        \ 'i:implementations',
        \ 'o:operators',
        \ 'r:records'
    \ ],
    \ 'sro' : '.',
    \ 'kind2scope' : {
        \ 'p' : 'protocol',
        \ 'm' : 'module'
    \ },
    \ 'scope2kind' : {
        \ 'protocol' : 'p',
        \ 'module' : 'm'
    \ },
    \ 'sort' : 0
\ }

let g:tagbar_type_typescript = {
    \ 'ctagstype': 'typescript',
    \ 'kinds': [
        \ 'n:namespaces',
        \ 'i:interfaces',
        \ 'c:classes',
        \ 'g:enums',
        \ 'e:enumerators',
        \ 'm:methods',
        \ 'f:functions',
        \ 'z:function parameters',
        \ 'p:properties',
        \ 'v:variables',
        \ 'l:local variables',
        \ 'C:constants',
        \ 'G:generators',
        \ 'a:aliases',
    \ ]
\ }


" ======= 加载自定义工程配置文件 ======= "

if g:isWIN
    if filereadable($VIM.'/_self.vim')
        source $VIM/_self.vim
    end
else
    if filereadable($HOME.'/.self.vim')
        source $HOME/.self.vim
    end
end
