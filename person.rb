class Person

  def initialize(name)
    @name = name
    @age = 0
  end

  def to_s
    puts "#{@name} is #{@age} years old"
  end

  def increment_age
    @age = @age + 1

    if @age == 13
      puts "I am a teenager"
    end
    if @age == 18
      puts "I am an adult"
    end
    if @age == 40
      puts "Midlife crisis incoming!"
    end
    if @age == 65
      puts "I can retire now"
    end
  end

  my_person = Person.new('Napolean')

  20.times do
    my_person.increment_age
  end

end