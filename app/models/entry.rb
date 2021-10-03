# frozen_string_literal: true

class Entry < ApplicationRecord
  validates :calories, :proteins, :carbohydrates, :fats, presence: true

  def day
    created_at.strftime('%b %e, %Y')
  end
end
