class User < ApplicationRecord
  acts_as_token_authenticatable
  validates :email, uniqueness: true
  validates :username, presence: true, length: {maximum: 50}
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
