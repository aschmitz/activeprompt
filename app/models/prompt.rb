class Prompt < ActiveRecord::Base
  attr_accessible :content, :title

  validates :title, :length => { :minimum => 5 }
end
