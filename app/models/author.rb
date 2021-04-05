class Author < ApplicationRecord
  has_many :book_authors
  has_many :book, through: :book_authors
end
