return {
  'olexsmir/gopher.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-treesitter/nvim-treesitter',
  },
  ft = 'go',
  config = function(_, opts)
    require('gopher').setup(opts)
    -- require("core.utils").load_mappings("gopher")
  end,
  build = function()
    vim.cmd [[silent! GoInstallDeps]]
  end,
}
