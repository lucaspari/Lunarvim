local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup({
  {
    name = "yamlfmt",
    filetypes = { "yaml" },
  }
})

