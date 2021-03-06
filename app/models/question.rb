class Question < ActiveRecord::Base
  attr_accessible :title, :body, :user_id
  belongs_to :user
  has_many :answers

  validates :title, presence: true
  validates :body, presence: true

end
