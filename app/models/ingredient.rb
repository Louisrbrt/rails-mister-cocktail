class Ingredient < ApplicationRecord
  has_many :doses
  validates :name, allow_blank: :false, uniqueness: :true
end
