class User < ApplicationRecord
    validates :first_name, presence: true 
    validates :last_name, presence: true

    def name_checker(str)
        chars = ('a'..'z').to_a + ('A'..'Z').to_a 
        str.chars.detect {|ch| !chars.include?(ch)}.nil?
    end
end
