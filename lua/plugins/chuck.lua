return{
  "NicholasDunham/chuck.nvim",
  config = function()
    vim.keymap.set('n', '<leader>c', ':call ChuckStatus()<CR>', {})
  end
}
