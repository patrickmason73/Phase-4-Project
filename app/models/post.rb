class Post < ApplicationRecord
    belongs_to :user
    has_many :post_categories
    has_many :categories, through: :post_categories

    validates :title, presence: true, length: { maximum: 100}
    validates :content, presence: true, length: { minimum: 100}
end
