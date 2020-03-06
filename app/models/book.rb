class Book < ApplicationRecord
    validates :title, presence: true
    validates :topic, presence: true
    has_many :users, through: :book_users
end
