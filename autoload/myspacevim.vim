function! myspacevim#before() abort
    " you can defined mappings in bootstrap function
    " for example, use kj to exit insert mode.
    "map <C-J> :bnext<CR>
    "map <C-K> :bprev<CR>
endfunction

function! myspacevim#after() abort
    " you can remove key binding in bootstrap_after function
    map <C-J> :bnext<CR>
    map <C-K> :bprev<CR>

    map <C-n> :GoCallers<CR>
    "unmap <C-J> :bnext<CR>
    "unmap <C-K> :bprev<CR>
endfunction

