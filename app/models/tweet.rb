class Tweet < ActiveRecord::Base
    
    validates :message, presence: true, length: {maximum: 140, too_long: "A tweet is only 140 max. Everybody knows that!"}
  belongs_to :user
end
