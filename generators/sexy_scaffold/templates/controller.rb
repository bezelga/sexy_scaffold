class <%= controller_class_name %>Controller < ResourceController::Base
    <% if !controller_class_name.split("::")[1].nil? %>
    belongs_to :<%= singular_name %>
    <% end %>
end
