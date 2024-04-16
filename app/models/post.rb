class Post < ApplicationRecord
    validates :title, presence: true, length: {maximum:110, minimum:10}
    validates :content, presence: true, length: {minimum:20}
end