  return { "folke/tokyonight.nvim", 
    name = "tokyonight", 
    priority = 1000, 
    transparent = true,
    config = function()
      vim.cmd.colorscheme "tokyonight-day"
    end
}


