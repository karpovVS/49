class Post < ApplicationRecord
  has_many :comments, as: :commentable: true
end
