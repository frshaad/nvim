-- return {
--   "folke/tokyonight.nvim",
--   priority = 1000,
--   config = function()
--     -- load the colorscheme here
--     vim.cmd("colorscheme tokyonight")
--   end
-- }

return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require('catppuccin').setup({
        flavour = 'macchiato', -- Choose your preferred flavour: latte, frappe, macchiato, mocha
      })
    vim.cmd.colorscheme 'catppuccin'
  end
}
