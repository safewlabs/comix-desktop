module Comix
  class Application < Gtk::Application
    def initialize
        super 'com.safewlabs.comix', Gio::ApplicationFlags::FLAGS_NONE
        signal_connect :activate do |application|
            window = Gtk::ApplicationWindow.new(application)
            window.present
        end
    end
  end
end