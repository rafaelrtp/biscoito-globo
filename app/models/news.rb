class News < ActiveRecord::Base
  attr_accessible :content, :description, :title
end
