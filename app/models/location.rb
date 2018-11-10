# == Schema Information
#
# Table name: locations
#
#  id            :integer          not null, primary key
#  name          :string
#  latitude      :decimal(, )
#  longitude     :decimal(, )
#  address       :string
#  location_type :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Location < ApplicationRecord

  enum location_type: [:shelter, :food_source, :area_of_need]
  
end
