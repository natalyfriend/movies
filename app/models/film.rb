class Film < ApplicationRecord
  has_one_attached :image, dependent: :destroy
  belongs_to :category
end
