class Follower < ApplicationRecord
  validates :user_id, presence: true
  validates :follower_id, presence: true

  belongs_to :user
end
