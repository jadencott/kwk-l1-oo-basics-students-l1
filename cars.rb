class Cars 
 
 def initilize (make, model, color = "white")
  @make = make
  @model = model
  @color = color 
end

def make
  @make
end

def model 
  @model
end

def color
  @color
end 

def paint= (new_color)
@color = new_color 
end 




end 

car_1= Cars.new ("Jeep","Grand Cherokee")

