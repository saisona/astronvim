return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User Astrofile",
    cmd = { "TodoQuickFix" },
    keys = {
      {
        "<leader>T",
        "<cmd>TodoTelescope<cr>",
        desc = "Open Todo in Telescope",
      },
    },
  },
  {
    "klen/nvim-test",
    event = "User Astrofile",
    opts = {},
    keys = {
      {
        "<leader>U",
        "<cmd>TestNearest<cr>",
        desc = "Run nearest test",
      },
    },
  },
  {
    "akinsho/git-conflict.nvim",
    event = "User Astrofile",
    version = "*",
    config = true,
  },
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
