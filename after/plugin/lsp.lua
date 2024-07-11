local lsp_zero = require("lsp-zero")

lsp_zero.on_attach(function(client, bufnr)
	lsp_zero.default_keymaps({ buffer = bufnr })
end)

require("mason").setup({})
require("mason-lspconfig").setup({
	-- Replace the language servers listed here
	-- with the ones you want to install
	ensure_installed = {
		"tsserver",
		"rust_analyzer",
		"tailwindcss",
		"prismals",
		"markdown_oxide",
		"lua_ls",
		"java_language_server",
		"html",
		"gopls",
		"ansiblels",
		"angularls",
		"yamlls",
		"terraformls",
		"sqlls",
		"jedi_language_server",
		"jqls",
	},
	handlers = {
		lsp_zero.default_setup,
	},
})
