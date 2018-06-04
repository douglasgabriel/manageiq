#
# A hub to centralize the Physical Components relationships.
#   and a common way to access the Physical Components.
#
# Physical Components:
#   - Physical Server;
#   - Physical Switch;
#   - Physical Chassis;
#   - Physical Rack.
#
class PhysicalComponent < ApplicationRecord
  belongs_to :component, :polymorphic => true
end
