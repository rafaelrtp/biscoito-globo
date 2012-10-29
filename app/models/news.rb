class News < ActiveRecord::Base
  attr_accessible :content, :description, :title
  validates :title, :description, :content, presence: true
end
