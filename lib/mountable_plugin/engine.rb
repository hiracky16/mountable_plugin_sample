module MountablePlugin
  class Engine < ::Rails::Engine
    isolate_namespace MountablePlugin
  end
end
