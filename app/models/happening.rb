# == Schema Information
#
# Table name: happenings
#
#  id         :bigint(8)        not null, primary key
#  what       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  band_id    :bigint(8)
#
# Indexes
#
#  index_happenings_on_band_id  (band_id)
#

class Happening < ApplicationRecord
  belongs_to :band
end
