return {
  "snacks.nvim",
  opts = { scroll = { enabled = false } },
  keys = {
    { "<leader>gw", LazyVim.pick("live_grep"), desc = "Grep (Root Dir)" },
  },
}
