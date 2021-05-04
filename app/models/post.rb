class Post
  include Mongoid::Document

  field :foo, type: String

  embeds_one :label_en, class_name: 'Label', as: :labelable, cascade_callbacks: true, autobuild: true
  embeds_one :label_fr, class_name: 'Label', as: :labelable, cascade_callbacks: true, autobuild: true
end
