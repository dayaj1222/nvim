return {
	"mason-org/mason-lspconfig.nvim",
	opts = {
		ensure_installed = {
			"lua_ls",
			"rust_analyzer",
			"biome",
			"basedpyright",
			"ts_ls",
			"stylua",
			"tailwindcss",
			"cssls",
			"html",
			"bashls",
		},
	},
	dependencies = {
		{ "mason-org/mason.nvim", opts = {} },
		"neovim/nvim-lspconfig",
	},
}
