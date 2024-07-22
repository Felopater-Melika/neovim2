return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        flavour = "mocha",
        transparent_background = true,
        integrations = {
          notify = true,
          dashboard = true,
          aerial = true,
          alpha = true,
          navic = {
            enable = true,
            custom_bg = "NONE",
          },
          noice = true,
          neotest = true,
          lsp_saga = true,
          which_key = true,
          mason = true,
        },
      }
    end,
  },
}
