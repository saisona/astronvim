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
  {
    "chentoast/marks.nvim",
    event = "User Astrofile",
    opts = {
      default_mappings = true,
      builtin_marks = { ".", "<", ">", "^" },
      cyclic = true,
      force_write_shada = false,
      refresh_interval = 250,
      sign_priority = { lower = 10, upper = 15, builtin = 8, bookmark = 20 },
      excluded_filetypes = {},
      bookmark_0 = {
        sign = "⚑",
        virt_text = "hello world",
        annotate = false,
      },
      mappings = {},
    },
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
