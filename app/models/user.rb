class User < ApplicationRecord
  has_many :links
  has_many :comments
  has_many :secondary_comments
end