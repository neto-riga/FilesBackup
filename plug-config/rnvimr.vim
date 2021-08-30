" Make Ranger replace netrw and be the file explorer
" let g:rnvimr_ex_enable = 1

nmap <space>r :RnvimrToggle<CR>
let g:rnvimr_border_attr = {'fg': 14, 'bg': -1}
let g:rnvimr_ranger_cmd = 'ranger --cmd="set draw_borders both"'
highlight link RnvimrNormal CursorLine
