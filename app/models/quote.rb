class Quote < ApplicationRecord
	validates :saying, presence: true, length: { maximum: 300, minimum: 3 }
	validates :book, presence: true, length: { maximum: 50, minimum: 3 }
end
