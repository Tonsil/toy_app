class Micropost < ApplicationRecord
    belongs_to :user

    # 140 characters or less
    validates :content, length: { maximum: 140 }, presence: true
end
