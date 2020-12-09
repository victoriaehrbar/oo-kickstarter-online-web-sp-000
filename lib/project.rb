class Project
  attr_reader :name, :backers

  def initialize(name)
    @name = name
    @backers = []
  end

  def add_backer(backer)
    backed_projects << project
    project.backers << self
  end

end
