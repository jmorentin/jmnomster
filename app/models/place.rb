class Place < ApplicationRecord
  belongs_to :user
  validates :name, :address, :description, presence: true, length: { maximum: 140, minimum: 3 }
end
