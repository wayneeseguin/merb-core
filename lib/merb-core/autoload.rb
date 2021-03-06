module Merb
  autoload :AbstractController,   "merb-core/controller/abstract_controller"
  autoload :BootLoader,           "merb-core/boot/bootloader"
  autoload :Config,               "merb-core/config"
  autoload :Const,                "merb-core/constants"
  autoload :Controller,           "merb-core/controller/merb_controller"
  autoload :ControllerMixin,      "merb-core/controller/mixins/controller"
  autoload :ControllerExceptions, "merb-core/controller/exceptions"
  autoload :Cookies,                "merb-core/dispatch/cookies"
  autoload :Dispatcher,           "merb-core/dispatch/dispatcher"
  autoload :ErubisCaptureMixin,   "merb-core/controller/mixins/erubis_capture"
  autoload :Hook,                 "merb-core/hook"
  autoload :Plugins,              "merb-core/plugins"
  autoload :Rack,                 "merb-core/rack"
  autoload :RenderMixin,          "merb-core/controller/mixins/render"
  autoload :Request,              "merb-core/dispatch/request"
  autoload :ResponderMixin,       "merb-core/controller/mixins/responder"
  autoload :Router,               "merb-core/dispatch/router"
  autoload :SessionMixin,         "merb-core/dispatch/session"
end


# Require this rather than autoloading it so we can be sure the default templater
# gets registered
require "merb-core/controller/template"
require "merb-core/hook"

module Merb
  module InlineTemplates; end
end