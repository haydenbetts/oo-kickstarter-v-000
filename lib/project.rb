class Project
  attr_accessor :backers, :title

  def initialize(title)
    self.title = title
    self.backers = []
  end

end
