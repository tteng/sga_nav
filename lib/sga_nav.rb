require 'nav/navigation'
ActionController::Base.send :extend, Navigation::ControllerExtensions::ClassMethods
ActionController::Base.send :helper, Navigation::RailsHelpers
ActionView::Base.send :include, Navigation::RailsHelpers
