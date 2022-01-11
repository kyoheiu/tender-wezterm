local wezterm = require 'wezterm';

return {
  automatically_reload_config = true,
  use_ime = false,
  enable_tab_bar = true,
  font = wezterm.font("JetBrains Mono"),
  font_size = 14,
  exit_behavior = "Close",
  colors = {
    foreground = '#eeeeee',
    background = '#282828',
    ansi = {
    '#282828',
    '#f43753',
    '#c9d05c',
    '#ffc24b',
    '#b3deef',
    '#d3b987',
    '#73cef4',
    '#eeeeee',
    },
    brights = {
    '#4c4c4c',
    '#f43753',
    '#c9d05c',
    '#ffc24b',
    '#b3deef',
    '#d3b987',
    '#73cef4',
    '#feffff',
    }
  }
}
