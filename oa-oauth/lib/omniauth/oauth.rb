require 'omniauth/core'

module OmniAuth
  module Strategies
    autoload :OAuth,    'omniauth/strategies/oauth'
    autoload :OAuth2,   'omniauth/strategies/oauth2'
    
    autoload :Twitter,  'omniauth/strategies/twitter'
    autoload :LinkedIn, 'omniauth/strategies/linked_in'
    autoload :Facebook, 'omniauth/strategies/facebook'
    autoload :GitHub,   'omniauth/strategies/github'
    autoload :Basecamp, 'omniauth/strategies/basecamp'
    autoload :Campfire, 'omniauth/strategies/campfire'
  end
end