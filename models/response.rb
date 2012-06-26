class Response
  include Mongoid::Document
  include Mongoid::Timestamps # adds created_at and updated_at fields

  field :url, :type => String
end
