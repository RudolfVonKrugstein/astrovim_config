return {
  plugins = {
    {
      "ahmedkhalf/project.nvim",
      lazy = false,
      config = function()
        require("project_nvim").setup {
          detection_methods = { "pattern", "lsp" },
          silent_chdir = false
        }
      end
    },
    {
      "kylechui/nvim-surround",
      lazy = false,
      config = function()
        require("nvim-surround").setup {
        }
      end
    },
    {
      "iamcco/markdown-preview.nvim",
      lazy = false,
      config = function()
        vim.fn["mkdp#util#install"]()
      end
    }
  }
}
