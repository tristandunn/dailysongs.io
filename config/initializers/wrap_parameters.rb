# This file contains settings for ActionController::ParamsWrapper which
# is enabled by default.

# Enable parameter wrapping for JSON. You can disable this by setting :format
# to an empty array.
ActiveSupport.on_load(:action_controller) do
  if respond_to?(:wrap_parameters)
    wrap_parameters format: [:json]
  end
end

# To enable root element in JSON for ActiveRecord objects.
# ActiveSupport.on_load(:active_record) do
#  self.include_root_in_json = true
# end
