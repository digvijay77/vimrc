:map <Space> <leader>

set relativenumber

nmap <leader>v :vsplit<cr>
nmap <leader>s :split<cr>
nmap <Space><Space> :simul :FindInFiles<CR>


vmap <J> :vsc Edit.MoveSelectedLinesDown<cr>
vmap <K> :vsc Edit.MoveSelectedLinesUp<cr>

nmap <leader>ff :vsc Edit.GoToFile<cr>
nmap <leader>h :vsc View.NavigateBackward<cr>
nmap <leader>l :vsc View.NavigateForward<cr>
nmap <leader>j 15<C-e>
nmap <leader>k 15<C-y>
nmap <leader>e :vsc View.SolutionExplorer<CR>

imap kj <Esc>


" CTRL-X and SHIFT-Del are Cut
vnoremap <C-X> "+x
vnoremap <S-Del> "+x

" CTRL-C and CTRL-Insert are Copy
vnoremap <C-C> "+y
vnoremap <C-Insert> "+y

" CTRL-V and SHIFT-Insert are Paste
map <C-V>       "+gP
map <S-Insert>      "+gP
imap <C-V>      <Esc>"+gpa

cmap <C-V>      <C-R>+
cmap <S-Insert>     <C-R>+


imap <S-Insert>     <C-V>
vmap <S-Insert>     <C-V>

" Use CTRL-Q to do what CTRL-V used to do
noremap <C-Q>       <C-V>
