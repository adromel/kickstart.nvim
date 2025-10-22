return {
  "folke/snacks.nvim",
  opts = {
    picker = {},
  },
  keys = {
    -- Top Pickers & Explorer
    {
      "<leader><space>",
      function()
        Snacks.picker.buffers({ focus = "list" })
      end,
      desc = "Open Buffers",
    },
    {
      "<leader>r",
      function()
        Snacks.picker.recent({ focus = "list" })
      end,
      desc = "Recent",
    },
    {
      "<leader>U",
      function()
        Snacks.picker.undo({ focus = "list" })
      end,
      desc = "Undo History",
    },
    {
      "<leader>s.",
      function()
        Snacks.picker.files({ focus = "list" })
      end,
      desc = "Find Files",
    },
  },
}
