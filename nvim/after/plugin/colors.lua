require("rose-pine").setup({ disable_italics = true, })

function SetColor(color)
	color = color or "rose-pine-main"
	vim.cmd.colorscheme(color)
end

SetColor()
