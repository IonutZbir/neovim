require("lsp-format").setup {}
require("lspconfig").clangd.setup {
    on_attach = require("lsp-format").on_attach,
    tab_width = 4,
}

