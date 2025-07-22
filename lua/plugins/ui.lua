return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = require("config.catppuccin"),
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-macchiato",
    },
  },
}
