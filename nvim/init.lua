-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- vim.o.guifont = "FiraCode:h14"
--

-- Check if Neovide is running
if vim.g.neovide then
  -- Set font (replace with your preferred font and size)
  vim.opt.guifont = "FiraCode Nerd Font:h16"

  -- Adjust window transparency (0 = fully transparent, 1 = fully opaque)
  vim.g.neovide_transparency = 0.9

  -- Set full-screen mode
  vim.g.neovide_fullscreen = false

  -- Cursor animation speed
  vim.g.neovide_cursor_animation_length = 0.1

  -- Enable/Disable antialiasing
  vim.g.neovide_cursor_antialiasing = true

  -- Additional options can go here
end
