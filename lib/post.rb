class Post
  
  attr_accessor :title
  
  def initialize
    @title = title
  end
end

post = Post.new
author = Author.new
post.author = author
