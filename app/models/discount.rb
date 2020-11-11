class Discount < ApplicationRecord
  belongs_to :merchant

  validates_presence_of :title, :percentage, :items
end
