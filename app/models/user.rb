class User < ApplicationRecord
    validates :username, presence: true, length:{
        minimum: 5, maximum: 20
    },
    uniqueness: { case_sensitive: false }
    has_many  :messages
    has_secure_password   
end
