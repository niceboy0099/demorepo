class Post < ActiveRecord::Base
  has_many :replies, dependent: :destroy
   validates :title, presence: true
 end
