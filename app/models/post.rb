class Post < ActiveRecord::Base
  attr_accessible :title, :content

  validates :title, presence: true
end
