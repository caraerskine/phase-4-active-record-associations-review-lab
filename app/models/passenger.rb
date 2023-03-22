class Passenger < ApplicationRecord
    has_many :taxis
    has_many :rides
    has_many :taxis, through: :rides
   
end
