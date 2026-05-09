return {
  {
    "folke/tokyonight.nvim",
    priority = 1000,
    opts = { style = "night" },
    init = function()
      vim.cmd.colorscheme("tokyonight")
    end,
  },

  {
    "folke/noice.nvim",
    dependencies = { "MunifTanjim/nui.nvim", "rcarriga/nvim-notify" },
    opts = {
      presets = { command_palette = true },
      lsp = {
        override = {
          ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
          ["vim.lsp.util.stylize_markdown"] = true,
          ["cmp.entry.get_documentation"] = true,
        },
      },
    },
  },
}
