class Backer
  attr_accessor :backed_projects

  def initialize(name)
    self.backed_projects = []
  end

  def back_project(proj)
    self.backed_projects << proj
    proj.backers << self
  end

end
