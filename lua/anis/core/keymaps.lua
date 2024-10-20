vim.keymap.set("i", "jj", "<Esc>")
-- copy to clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y"]])

vim.cmd([[
  tnoremap <C-h> <C-\><C-N><C-w>h
  tnoremap <C-j> <C-\><C-N><C-w>j
  tnoremap <C-k> <C-\><C-N><C-w>k
  tnoremap <C-l> <C-\><C-N><C-w>l
  inoremap <C-h> <C-\><C-N><C-w>h
  inoremap <C-j> <C-\><C-N><C-w>j
  inoremap <C-k> <C-\><C-N><C-w>k
  inoremap <C-l> <C-\><C-N><C-w>l
  tnoremap <Esc> <C-\><C-n>
]])

-- resize with arrows
vim.cmd([[
  nnoremap <silent> <M-k> : resize -2<CR>
  nnoremap <silent> <M-j> : resize +2<CR>
  nnoremap <silent> <M-h> : vertical resize -2<CR>
  nnoremap <silent> <M-l> : vertical resize +2<CR>
]])

vim.cmd([[
  nnoremap <C-h> <C-\><C-N><C-w>h
  nnoremap <C-j> <C-\><C-N><C-w>j
  nnoremap <C-k> <C-\><C-N><C-w>k
  nnoremap <C-l> <C-\><C-N><C-w>l
  inoremap <C-h> <C-\><C-N><C-w>h
  inoremap <C-j> <C-\><C-N><C-w>j
  inoremap <C-k> <C-\><C-N><C-w>k
  inoremap <C-l> <C-\><C-N><C-w>l
  nnoremap <Esc> <C-\><C-n>
]])

-- resize with arrows
vim.cmd([[
  nnoremap <silent> <M-k> : resize -2<CR>
  nnoremap <silent> <M-j> : resize +2<CR>
  nnoremap <silent> <M-h> : vertical resize -2<CR>
  nnoremap <silent> <M-l> : vertical resize +2<CR>
]])
