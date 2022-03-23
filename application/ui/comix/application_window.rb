module Comix
  class ApplicationWindow < Gtk::ApplicationWindow
    type_register
    
    class << self
      def init
        set_template resource: '/com/safewlabs/comix/ui/application_window.ui'
      end
    end

    def initialize(application)
        super application: application
        set_title("Comix")
    end
  end
end