local status, saga = pcall(require, 'lspsaga')
if (not status) then
  print("lspsaga is not installed")
  return
end

saga.setup({
  border_style = "single",
  symbol_in_winbar = {
    enabled = false,
    icon = "",
    -- symbol used for show diagnostic in the winbar
    -- by default: ''
  },
  code_action_lightbulb = {
    enable = true,
  },
  show_outline = {
    win_width = 50,
    auto_preview = false,
  },
  finder = {
    max_height = 0.6,
    keys = {
      vsplit = 'v',
    },
  },
})
