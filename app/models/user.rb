class User < ActiveRecord::Base
  has_secure_password
  validates_presence_of :email, :password
  validates :email, uniqueness: true
  has_many :stock_boxes
  has_many :stocks, through: :stock_boxes

end
