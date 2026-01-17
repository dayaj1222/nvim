return {
	"nvim-treesitter/nvim-treesitter",
	event = { "BufReadPost", "BufNewFile" },
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter").setup({
			-- Add your languages here
			ensure_installed = {
				"bash",
				"css",
				"html",
				"javascript",
				"json",
				"lua",
				"markdown",
				"markdown_inline",
				"python",
				"rust",
				"tsx",
				"typescript",
				"vim",
				"vimdoc",
				"query",
				"c",
				"cpp",
				"graphql",
			},
		})
	end,
}
