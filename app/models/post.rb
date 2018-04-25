require "active_storage/engine"

class Post < ActiveRecord::Base
  has_many :comments
  belongs_to :user
  has_one_attached :image_file_name
  validates_acceptance_of :image_file_name, content_type: /\Aimage\/.*\z/

end
