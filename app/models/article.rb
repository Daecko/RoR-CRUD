class Article < ApplicationRecord
    #Validations
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
end
