if has('gui_macvim')
  set guifont=Menlo:h11

  set transparency=15  " 透明度
  set imdisable        " IME OFF
  set guioptions-=T    " ツールバー非表示
  set antialias        " アンチエイリアス
  set tabstop=4        " タブサイズ
  set number           " 行番号表示
  set nobackup         " バックアップなし
  set visualbell t_vb= " ビープ音なし

  "colorscheme desert   " カラースキーマ
  "colorscheme molokai   " カラースキーマ
  "colorscheme macvim
  "colorscheme hybrid
  colorscheme jellybeans
  set columns=120      " 横幅
  set lines=80         " 行数

  set nowrapscan       " 検索をファイルの先頭へループしない

endif
