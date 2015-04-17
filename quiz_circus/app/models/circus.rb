class Circus < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  has_many :entertainers, dependent: :destroy
end
