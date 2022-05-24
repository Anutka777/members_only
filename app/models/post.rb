class Post < ApplicationRecord
  belongs_to :user
  
  validates :body, :presence => { :message => "Put some text please" }
end
