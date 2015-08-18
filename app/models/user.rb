class User < ActiveRecord::Base
  has_many :microposts
  validates :name, length: {maximum:55},
    length: {minimum:5},
    presence: true
  validates :email, presence: true
end
