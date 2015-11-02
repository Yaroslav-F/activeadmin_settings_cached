module SettingsHelper
  def settings_field_options(settings_name, value)
    default_value = ActiveadminSettingsCached.defaults[settings_name]

    input_opts = {
                    checked: value
                  }
                

  end
end
