                                  " set font and size
set guifont=Inconsolata:h14,Monaco:h14
set antialias                     " smooth fonts (for MacVim)
set encoding=utf-8                " use UTF-8 everywhere

set guioptions-=T                 " hide toolbar (extreme vim)

set guioptions-=L                 " don't show left-hand scrollbar in a vert split
set guioptions-=r                 " don't show right-hand scrollbar ever

set background=dark               " background color

set lines=40 columns=140           " window dimensions

if has("gui_macvim")

endif

" NerdTree Tabs
let g:nerdtree_tabs_open_on_gui_startup=0
let NERDTreeShowHidden=1
let g:ctrlp_custom_ignore = '\v[\/](tmp|vendor/bundle|\.git)$'
let g:ctrlp_working_path_mode = 'a'

" Remap tabs
macmenu &File.New\ Tab key=<D-t>
macmenu &File.Open\ Tab\.\.\. key=<D-^>

" Command-Return for fullscreen
macmenu Window.Toggle\ Full\ Screen\ Mode key=<D-CR>

" Next and previous tab
macmenu Window.Select\ Next\ Tab Key=<D-Right>
macmenu Window.Select\ Previous\ Tab key=<D-Left>

" CTRLP Mappings
macmenu &File.Print key=<Nop>
"macmenu &Edit.Paste key=<Nop>
map <D-p> :CtrlP<CR>
map <D-P> :CtrlPBuffer<CR>

