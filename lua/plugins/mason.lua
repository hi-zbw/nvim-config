return {
  'williamboman/mason.nvim',
  cond = not vim.g.vscode,
  dependencies = {
    'williamboman/mason-lspconfig.nvim'
  },
  config = function()
    local mason = require('mason')

    mason.setup()
    require("mason-lspconfig").setup()
  end
}
