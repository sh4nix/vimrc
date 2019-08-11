" МЕНЕДЖЕР ПЛАГИНОВ
" vim-plug
"=======================================================
"
" Инструкция по установке:
" https://github.com/junegunn/vim-plug
" 
" Плагины тянутся с github.
" Нужно лишь указать юзернейм автора и название проекта
" таким образом:
" Plug 'username/project'
" 
" Установить плагины командой:
" :PlugInstall
"
" ======================================================

call plug#begin('~/.vim/plugged')

" Набор цветовых схем на любой вкус и цвет
Plug 'flazz/vim-colorschemes'

" Автозакрытие парных символов (скобок и пр.)
Plug 'jiangmiao/auto-pairs'

" Улучшенный вид строки состояния при работе с файлами
Plug 'itchyny/lightline.vim'

call plug#end()


" НАСТРОЙКИ

" отображать номера строк
set number

" Подсвечивать результаты поиска по /
set hlsearch
set incsearch

" замена tab на 2 пробела
set expandtab
set tabstop=2

" переносить длинные строки по словам
set wrap linebreak

" автоотступ для новых строк
set ai 

" хак, чтобы не приходилось переключать раскладку при вводе команд
set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

" Настойки цветовой схемы spacegray
"
" использовать цвета графического интерфейса Spacegray внутри терминала
set termguicolors
" использовать spacegray
colorscheme spacegray

" отображать lightline
set laststatus=2
set noshowmode

