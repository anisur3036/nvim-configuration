return {
  "nvim-tree/nvim-tree.lua", version = "*", lazy = false,
  requires = {"nvim-tree/nvim-web-devicons",},
  config = function()
    require("nvim-tree").setup {}
  end,

  vim.keymap.set("n", "<leader>1", ":NvimTreeFindFileToggle<cr>")
}
