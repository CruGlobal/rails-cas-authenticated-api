require 'cru_auth_lib'

CruAuthLib.configure do |config|
  config.redis_host = ENV.fetch('REDIS_PORT_6379_TCP_ADDR')
end