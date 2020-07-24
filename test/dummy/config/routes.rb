Rails.application.routes.draw do
  mount MountablePlugin::Engine => "/mountable_plugin"
end
