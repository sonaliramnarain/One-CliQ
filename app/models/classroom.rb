class Classroom < ApplicationRecord
    has_many :students
    has_many :agendas
end
