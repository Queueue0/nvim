return {
	{
		"vhyrro/luarocks.nvim",
		priority = 1000,
		config = true,
	},
	{
		'nvim-telescope/telescope.nvim', version = '0.1.8',
		-- or                            , branch = '0.1.x',
		dependencies = { {'nvim-lua/plenary.nvim'} }
	},

	'nvim-telescope/telescope-ui-select.nvim',

	{ "catppuccin/nvim", name = "catppuccin" },

	'shaunsingh/nord.nvim',

	{ 'nvim-treesitter/nvim-treesitter', build = ":TSUpdate" },

	"tpope/vim-fugitive",

	"tpope/vim-sleuth",

	{
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v3.x',
		dependencies = {
			--- Uncomment these if you want to manage LSP servers from neovim
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- LSP Support
			{'neovim/nvim-lspconfig'},
			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'L3MON4D3/LuaSnip'},
		}
	},

	"cohama/lexima.vim",
	{
		'theprimeagen/harpoon',
		branch = "harpoon2",
		dependencies = {{"nvim-lua/plenary.nvim"}}
	},
	'feline-nvim/feline.nvim',
	'nvim-tree/nvim-web-devicons',
	'lewis6991/gitsigns.nvim',

	{ "jose-elias-alvarez/null-ls.nvim",
		dependencies = { "nvim-lua/plenary.nvim" },
	},

	"NoahTheDuke/vim-just",

	"rebelot/kanagawa.nvim",

	{
		"folke/zen-mode.nvim",
		opts = {
			plugins = {
				options = {
					enabled = true,
				},
				twilight = { enabled = true },
			},
		}
	},
	{
		"folke/twilight.nvim",
		opts = {

		}
	},
}
