class Agenda < ApplicationRecord
  belongs_to :teacher, class_name: "User", foreign_key: "user_id"
  belongs_to :classroom
  validates :start_time, :end_time, presence: true
end
