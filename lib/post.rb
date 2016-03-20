require 'pry'
class Post
  attr_accessor :author, :title, :name
  @@post_count = 0

  def initialize(title)
    @title = title
  end

  def author_name
    return nil if !author
    author.name
    #binding.pry
  end


end
