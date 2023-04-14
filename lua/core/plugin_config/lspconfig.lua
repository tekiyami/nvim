require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "lua_ls", "svls", "clangd" }
})

require("lspconfig").lua_ls.setup {}

