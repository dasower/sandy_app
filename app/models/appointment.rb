class Appointment < ActiveRecord::Base
  belongs_to :user
  validates :appt, :length => {:maximum => 140 }
end
