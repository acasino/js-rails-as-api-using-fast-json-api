class SightingSerializer
  include FastJsonapi::ObjectSerializer
  # attributes :created_at
  # attributes :created_at, :bird, :location #to access related objects
  attributes :created_at
  belongs_to :bird
  belongs_to :location

end
