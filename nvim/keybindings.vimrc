" MOVEMENT
" Move vertically by visual line
nnoremap  j gj
nnoremap  k gk
" move to beginning/end of line
noremap B ^
noremap E $
" $/^ doesn't do anything
noremap $ <nop>
noremap ^ <nop>

"use , as leader
let mapleader = " "
"leader save and quit
nnoremap <leader>fs :w<cr>
nnoremap <leader>fq :wq<cr>
nnoremap <leader>fx :q!<cr>

" edit vimrc/zshrc and load vimrc bindings
nnoremap <leader>ev :e $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

" Windows and splits
nnoremap <leader>ws :split<cr>
nnoremap <leader>wv :vsplit<cr>
nnoremap <leader>wc :close<cr>

" Better Window movement
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Better Window resize
nnoremap <M-j> :resize -2<cr>
nnoremap <M-k> :resize +2<cr>
nnoremap <M-h> :vertical resize -2<cr>
nnoremap <M-l> :vertical resize +2<cr>
"FZF
nnoremap <C-f> :Files<cr>
nnoremap <C-t> :Vista!!<cr>
nnoremap <C-s> :Rg<cr>
nnoremap <C-b> :Buffers<cr>

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Symbol renaming.
nmap <leader>rn <Plug>(coc-rename)

" Apply AutoFix to problem on the current line.
nmap <leader>qf  <Plug>(coc-fix-current)

" Mappings for CoCList
" Show all diagnostics.
nnoremap <silent><nowait> ,a  :<C-u>CocList diagnostics<cr>
" Manage extensions.
nnoremap <silent><nowait> ,e  :<C-u>CocList extensions<cr>
" Show commands.
nnoremap <silent><nowait> ,c  :<C-u>CocList commands<cr>
" Find symbol of current document.
nnoremap <silent><nowait> ,o  :<C-u>CocList outline<cr>
" Search workspace symbols.
nnoremap <silent><nowait> ,s  :<C-u>CocList -I symbols<cr>
" Do default action for next item.
nnoremap <silent><nowait> ,j  :<C-u>CocNext<CR>
" Do default action for previous item.
nnoremap <silent><nowait> ,k  :<C-u>CocPrev<CR>
" Resume latest coc list.
nnoremap <silent><nowait> ,p  :<C-u>CocListResume<CR>

" Use <C-l> for trigger snippet expand.
" imap <C-l> <Plug>(coc-snippets-expand)

" Use <C-j> for select text for visual placeholder of snippet.
" vmap <C-j> <Plug>(coc-snippets-select)

" Use <C-j> for jump to next placeholder, it's default of coc.nvim
" let g:coc_snippet_next = '<c-j>'

" Use <C-k> for jump to previous placeholder, it's default of coc.nvim
" let g:coc_snippet_prev = '<c-k>'

" Use <C-j> for both expand and jump (make expand higher priority.)
" imap <C-j> <Plug>(coc-snippets-expand-jump)

" Undo tree
nnoremap <Leader>u :UndotreeToggle<CR>

"Neoterm
nnoremap <leader>ot :Ttoggle<cr> 
noremap  <leader>cs :TREPLSendLine<cr>
vmap  <leader>cs :TREPLSendSelection<cr>




