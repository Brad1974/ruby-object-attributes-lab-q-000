class Person

  def name=(name)
    @name = name
  end

  def name
    @name
  end


  def job=(persons_job)
    @job = (persons_job)
  end

  def job
    @job
  end

end

dick = Person.new
dick.name = "Dick"
dick.job = "Greater Swiss Mountain Dog Owner"
puts dick.name
puts dick.job