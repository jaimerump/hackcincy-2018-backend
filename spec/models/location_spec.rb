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

require 'rails_helper'

RSpec.describe Location, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
