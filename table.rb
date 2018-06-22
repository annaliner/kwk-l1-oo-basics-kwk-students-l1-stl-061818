class Some_assembly_required 
  def initialize(language,height,sibling)
    @language = language
    @height = height
    @sibling = sibling
  end 
  
  def basic_facts
    puts "We all have brown hair"
    puts "We are all in highschool"
    puts "We all love bok choy"
    puts "We all love bananas"
  end
  
  def what_language
    @language
  end
  
  def what_height
    @height
  end
  
  def what_sibling
    @sibling
  end
end

anna = Some_assembly_required.new("russian at home","5'2","one sister who is 23")
  puts "What languages does Anna speak? #{anna.what_language}. What height is Anna? #{anna.what_height}. Does Anna have any siblings and how old are they? #{anna.what_sibling}." 
  
brynne = Some_assembly_required.new("learned spanish and then quit","5'3","two sisters who are 20 and 23")
  puts "What languages does Brynne speak? #{brynne.what_language}. What height is Brynne? #{brynne.what_height}. Does Brynne have any siblings and how old are they? #{brynne.what_sibling}." 
  
amy = Some_assembly_required.new("chinese and is learning french","5'4","one sister who is 30")
  puts "What languages does Amy speak? #{amy.what_language}. What height is Amy? #{amy.what_height}. Does Amy have any siblings and how old are they? #{amy.what_sibling}." 
  
karina = Some_assembly_required.new("learning spanish","5'6","one brother who is 12")
  puts "What languages does Karina speak? #{karina.what_language}. What height is Karina? #{karina.what_height}. Does Karina have any siblings and how old are they? #{karina.what_sibling}. #{karina.basic_facts}" 
  
  
  