return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#0D1206",
        dark_bg    = "#0a0e05",
        darker_bg  = "#070903",
        lighter_bg = "#252a1f",

        fg         = "#E1E0D9",
        dark_fg    = "#a9a8a3",
        light_fg   = "#e6e5df",
        bright_fg  = "#e9e8e3",
        muted      = "#686b65",

        red        = "#a08034",
        yellow     = "#b7b966",
        orange     = "#ae9352",
        green      = "#5b8f2c",
        cyan       = "#5a80c5",
        blue       = "#6378c1",
        purple     = "#647fc7",
        brown      = "#685831",

        bright_red    = "#c8a53d",
        bright_yellow = "#d4d968",
        bright_green  = "#79b825",
        bright_cyan   = "#7ba2fb",
        bright_blue   = "#8599f7",
        bright_purple = "#86a1fd",

        accent               = "#6378c1",
        cursor               = "#E1E0D9",
        foreground           = "#E1E0D9",
        background           = "#0D1206",
        selection             = "#252a1f",
        selection_foreground = "#E1E0D9",
        selection_background = "#252a1f",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
