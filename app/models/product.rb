class Product < ActiveRecord::Base
  validates :title, :description, :image_url, presence: true
<<<<<<< HEAD
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
  validates :title, uniqueness: true
  validates :image_url, allow_blank: true, format: {
    with: %r{\.(gif|jpg|png)\Z}i,
    message: 'must be a URL for GIF, JPG, or PNG image.'
  }
=======
  validates :price, numericality: {greater_than_or_equal_to: 0.01 }
  validates :title, uniqueness: true
>>>>>>> 67480221a21d7f3075d5b0941de066e4a4b64e5b
end
