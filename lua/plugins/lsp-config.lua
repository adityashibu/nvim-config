return {
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = {"lua_ls", "clangd", "pyright"}
      })
    end
  },
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  -- {
  --   "neovim/nvim-lspconfig",
  --   config = function()
  --     local lspconfig = require("lspconfig")
  --     lspconfig.lua_ls.setup({})
  --     lspconfig.harper_ls.setup({})
  --     vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
  --   end
  -- },
}

