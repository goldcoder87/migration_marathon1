class Reader < ActiveRecord::Base
  has_many :checkouts
  has_many :books, through: :checkouts

  validates :first_name, presence: true
  validates :last_name, presence: true 
end
