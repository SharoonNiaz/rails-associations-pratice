class User < ApplicationRecord
    validates :user_name, presence: true
    validates :email, presence:true
    validates :password, presence:true

    has_many :articles
end