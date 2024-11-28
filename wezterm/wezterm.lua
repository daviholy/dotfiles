local wezterm = require'wezterm'

local config = {}

if wezterm.config_builder then
 config = wezterm.config_builder()
end

config.color_scheme = "Catppuccin Mocha" 
config.colors = {
  background = "black",
  tab_bar = {
    background = "black"
  }
}

config.enable_tab_bar = true
config.tab_bar_at_bottom = true
config.use_fancy_tab_bar= false
config.hide_tab_bar_if_only_one_tab = true

config.font_size = 13.5

config.automatically_reload_config = true
config.window_background_opacity = 0.65


return config
