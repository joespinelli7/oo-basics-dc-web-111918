class Book
  attr_accessor :author, :page_count, :genre
  # :author =
  # def author=(author)
  #   @author = author
  # end
  attr_reader :title
  # :title =
  # def title
  #   @title
  # end

  def initialize(title)
    @title = title
  end

  def turn_page
    puts("Flipping the page...wow, you read fast!")
  end

end
