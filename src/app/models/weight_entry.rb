class WeightEntry < ApplicationRecord
    belongs_to :user
    validates :weight, presence: true
    validates :steps, numericality: { only_integer: true, greater_than_or_equal_to: 0 }, allow_nil: true
  end
  