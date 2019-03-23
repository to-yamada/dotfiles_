" タブ
setlocal tabstop=4
setlocal shiftwidth=4
setlocal softtabstop=0
setlocal noexpandtab

" case: 文で{}が使えるように, 閉じていない()の改行時は()後の非空白文字の位置で合わせる
set cinoptions=l1,(0,Ws,m1

if executable('rg')
  call denite#custom#var('grep', 'default_opts', ['-tc', '-tcpp'])
  call denite#custom#var('grep/word', 'default_opts', ['-tc', '-tcpp'])
endif

