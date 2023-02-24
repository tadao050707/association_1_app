class User < ApplicationRecord
  has_many :blogs
  validates :name, presence: true
  validates :email, presence: true
end
