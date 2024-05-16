return {
	{
		"maxmx03/fluoromachine.nvim",
		config = function()
			local fm = require("fluoromachine")
			-- theme = retrowave, delta, fluoromachine
			fm.setup({
				glow = true,
				theme = "delta",
				transparent = "full",
			})

			vim.cmd.colorscheme("fluoromachine")
		end,
	},
}
