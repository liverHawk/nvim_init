require("config.lazy")

local opt = vim.opt

opt.autoindent = true
opt.number = true

opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

require("mason").setup()
require("mason-lspconfig").setup()
require("mason-lspconfig").setup_handlers({
	function (server_name)
		require("lspconfig")[servername].setup({})
	end,
})
vim.diagnostic.config()
