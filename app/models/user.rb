class User < ActiveRecord::Base

  validates :email, presence: true
  validates :password, presence: true
  has_many :posts
  has_secure_password

end
