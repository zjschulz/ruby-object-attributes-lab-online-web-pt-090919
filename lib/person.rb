class Person
  def name=(person_name)
    @name = person_name
  end
  
  def name
    @name
  end
  
  def job=(person_job)
    @job = person_job
  end
  
  def job
    @job
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"

beyonce = Person.new
beyonce.job = "Singer"