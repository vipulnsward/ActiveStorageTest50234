class Company < ApplicationRecord
  has_one_attached :logo

  validates :name, presence: true
end
