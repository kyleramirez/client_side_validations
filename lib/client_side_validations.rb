module ClientSideValidations
end

require 'client_side_validations/config'
require 'client_side_validations/active_model'  if defined?(::ActiveModel)
require 'client_side_validations/active_record' if defined?(::ActiveRecord)
if defined?(::Rails)
  require 'client_side_validations/generators'
  require 'client_side_validations/middleware'
  require 'client_side_validations/engine'
end

