class RestaurantPizza < ApplicationRecord
      validates :price, numericality: { in: 1..30 }
      
  belongs_to :restaurant
  belongs_to :pizza
end