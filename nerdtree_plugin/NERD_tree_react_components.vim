if exists('loaded_nerd_tree_selected_node')
    finish
endif

let loaded_nerd_tree_selected_node = 1

function! s:setupNERDTreeListeners(listener) abort
    call g:NERDTreePathNotifier.AddListener('init', a:listener.OnInit)
endfunction

augroup nerdtreeSelectedNodeplugin
    autocmd!
    autocmd User NERDTreeInit call s:onNERDTreeInit()
augroup end


"FUNCTION: NERDTreeAddSelectedNodeNode(){{{1
function! NERDTreeAddSelectedNodeNode()
    let curDirNode = g:NERDTreeDirNode.GetSelected()

    if newNodeName ==# ''
        call nerdtree#echo(curDirNode)
        return
    endif
endfunction
