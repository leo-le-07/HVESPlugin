Rails.application.routes.draw do
  mount HvesPlugin::Engine => "/hves_plugin"
end
