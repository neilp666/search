json.array!(@books) do |book|
  json.extract! book, :id, :name, :category, :price, :isbn
  json.url book_url(book, format: :json)
end
