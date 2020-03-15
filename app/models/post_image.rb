class PostImage < ApplicationRecord
	belongs_to :user
	attachment :image
	validates :blog_name, presence: true
	validates :caption ,presence: true, length: {maximum: 200}
end
