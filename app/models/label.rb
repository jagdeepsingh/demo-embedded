class Label
  include Mongoid::Document

  field :bar, type: String

  embedded_in :labelable, polymorphic: true
end
