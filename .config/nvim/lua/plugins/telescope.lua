return {
  {
    "nvim-telescope/telescope.nvim",
    version = "*",
    dependencies = { "nvim-lua/plenary.nvim", { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' }, },
    config = function()
      require("telescope").setup()

      local keymap = vim.keymap
      local builtin = require("telescope.builtin")

      keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Telescope find files" })
      keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Telescope live grep" })
      keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Telescope buffers" })
      keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "Telescope help tags" })
      keymap.set("n", "<leader>fc", builtin.git_commits, { desc = "Telescope git commits" })
    end,
  },
}
