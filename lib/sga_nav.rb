require 'navigation'
ActionController::Base.send :extend, Navigation::ControllerExtensions::ClassMethods
ActionController::Base.send :helper, Navigation::RailsHelpers
