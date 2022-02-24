require 'pry'
class Book
    attr_accessor :title, :author, :page_count, :genre, :turn_page

    def initialize(title)
        @title = title
        @author = "Agatha Christie"
        @page_count = 272
        @genre = "Mystery"
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
# binding.pry