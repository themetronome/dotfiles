return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = { "javascript", "typescript", "go", "python", "vue", "lua", "vim", "markdown" },
      highlight = { enable = true },
      indent = { enable = true }
    })
  end
}
