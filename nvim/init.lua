-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Define your plugins
require("lazy").setup({
  {
    "Exafunction/codeium.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "hrsh7th/nvim-cmp",
    },
    config = function()
      require("codeium").setup({})
    end,
  },


  -- Add other plugins here
})


vim.o.clipboard = "unnamedplus"
