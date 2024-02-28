return {
	{
		"tpope/vim-commentary",
	},

	-- Better way to wrap words/things in (), {}, "", '', tags
	{ "tpope/vim-surround" },

	{ "nvimtools/none-ls.nvim" },

	-- Better file tree
	{ "preservim/nerdtree" },
	{ "ryanoasis/vim-devicons" },

	{ "vim-airline/vim-airline" },
	-- Turbo console log
	-- Docs: https://github.com/andrewferrier/debugprint.nvim?tab=readme-ov-file#keymappings-and-commands
	{ "andrewferrier/debugprint.nvim" },

	{ "theprimeagen/harpoon" },
	{ "theprimeagen/refactoring.nvim" },
	{ "github/copilot.vim" },

	{ "mattn/emmet-vim" },
	-- theme
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {
			style = "night",
		},
	},
}
