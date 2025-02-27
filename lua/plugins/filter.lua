return {
    {
        "nvim-tree/nvim-web-devicons",
        opts = {},
        lazy = false
    },
	{
		"nvim-tree/nvim-tree.lua",
		dependencies = {
            "nvim-tree/nvim-web-devicons"
        },
        opts = {},
	},
}
