" ~/.dotfiles/vim/sessions/default.vim:
" Vim session script.
" Created by session.vim 2.3 on 13 六月 2013 at 10:52:08.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aAce
silent! set guifont=Source\ Code\ Pro:h14
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'monokai' | colorscheme monokai | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/develop/apache-tomcat-7.0.37/webapps/ROOT/sss/demo.html', 'text': 'make: *** No targets specified and no makefile found.  Stop.'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +7 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/sss/demo.html
badd +191 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/assets/webshell/src/module/topbar.js
badd +65 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/index.html
badd +102 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/assets/webshell/res/css/webshell.css
badd +8 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/assets/webshell/src/module/browserview.js
badd +228 ~/.vimrc
badd +109 ~/develop/notice501.github.com/_config.yml
badd +8 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/testoct.html
badd +11 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/test.html
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/test.js
badd +174 ~/develop/github/iscroll/src/iscroll.js
badd +133 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/iscroll/examples/simple/index.html
badd +32 ~/develop/github/iscroll/examples/appCenter/index.html
badd +1 ~/develop/github/iscroll/examples/appCenter/test.js
badd +110 ~/develop/github/ratchet/lib/js/push.js
badd +46 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/sss/jquery.historyLoad-1.1.js
badd +6 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/pageManager/pageManager.js
badd +10 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/pageManager/index.html
badd +11 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/pageManager/second.html
badd +22 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/pageManager/test.js
badd +15 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/pageManager/tests.html
badd +13 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/imarket/index.html
badd +24 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/imarket/stylesheet.css
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/imarket/main.js
badd +33 ~/Downloads/ICHelper.java
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/index.html
badd +59 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/res/css/webshell.css
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/ratchet/test/app/index.html
badd +224 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/ratchet/lib/js/push.js
badd +279 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/ratchet/dist/ratchet.js
badd +23 ~/Downloads/168114.user.js
badd +65 ~/develop/github/pjax/src/jquery.pjax.js
badd +36 ~/develop/github/jquery-pjax/jquery.pjax.js
badd +8 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/appCenter/index.html
badd +7 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/appCenter/detail.css
badd +35 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/detail.html
badd +79 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/res/css/detail.css
badd +9 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/detail.js
badd +378 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/iscroll/src/iscroll.js
badd +184 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/detailpage.js
badd +52 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/detail.tpl
badd +1 ~/Pictures/设计资源/arrow.gif
silent! argdel *
edit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/detail.html
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabedit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/index.html
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 14 - ((11 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 0
tabedit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/res/css/detail.css
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 97 - ((15 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
97
normal! 022l
tabedit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/detailpage.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 85 - ((33 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
85
normal! 016l
tabedit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/detail.tpl
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 89 + 86) / 172)
exe 'vert 2resize ' . ((&columns * 82 + 86) / 172)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 21 - ((20 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 049l
wincmd w
" argglobal
edit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/res/css/detail.css
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 78 - ((33 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
78
normal! 017l
wincmd w
exe 'vert 1resize ' . ((&columns * 89 + 86) / 172)
exe 'vert 2resize ' . ((&columns * 82 + 86) / 172)
tabnext 5
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
tabnext 5
1wincmd w
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
