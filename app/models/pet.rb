class Pet < ApplicationRecord
  SPECIES = %w[dog cat snake fish bird husband].freeze
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
