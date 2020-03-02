# ASSESSMENT 4: Ruby Coding Practical Questions

# --------------------1) Create a method that takes in an array and returns an array with only odd numbers sorted from least to greatest.
# fullArr1 = [4, 9, 0, '7', 8, true, 'hey', 7, 199, -9, false, 'hola']

# def oddOnly (arr)
# newarr2=[]

# newarr = {|obj| (obj,is_a? String)|| (obj.is_a? TrueClass) || (obj.is_a? FalseClass) ||(obj.is_a? NilClass)}

# newarr.each { |value|

#   if (value % 2 == 1 || value % 2 == -1)
   
#     newarr2.push(value)
#   end
# }

# newarr2.sort
# end

# fullArr1.oddOnly
# # Expected output: [-9, 7, 9, 199]
# fullArr2 = ['hello', 7, 23, -823, false, 78, nil, '67', 6, 'Number']
# # Expected output: [-823, 7, 23]


# --------------------2) Create a class called Bike that is initialized with a model, wheels, and a frame size. The default number of wheels is 2. Create a get_info method that returns a sentence with all the data from the bike object.

# class Bike
#   def initialize (model, wheels, frame_size)
#     @model = model
#     @wheels = 2
#     @frame_size = frame_size
#     end
    
#       def bike_info
#     @model
#     @wheels
#     @frame_size
#   end
      
#   def get_info
#     puts "The #@model bike has #@wheels wheels and a #@frame_size frame."
#   end
# end   
# bike1= Bike.new("trek","","168cm")
# bike1.get_info

# Expected output example: 'The Trek bike has 2 wheels and a 168cm frame.'


# -------------------3) Add a bell to the bike class and create a method that will ring the bell when the method is called.

# class Bell extends Bike -- not sure how to extend class here

#   def bell_switch(setbell)
#     @setbell="off"
#     setbell=gets.chomp
#     if gets.chomp== "bell"
#       setbell = "on"
#       puts "ring,ring"
#     elsif 
#     setbell == "off"
#     end
  
#   end
# # end 
# # //not sure how to call the method for userinput to be analyzed
# bike1.bell_switch

# Expected output example: my_bike.ring_bell => 'Beep beep!'


# -------------------4) Add a speedometer to the Bike class. The speed should be initialized at 0.

# //not sure how to extend classes in ruby

# def speedometer(speed)
#   @speed= 0
# end 

# bike1.speed

# Expected output example: my_bike.speed => 0


# -------------------5) Add the ability to pedal faster and brake. The pedal_faster method should increase the speed. The brake method should decrease the speed. The bike cannot go negative speeds.

# def speedometer(speed)
#   @speed= 0
#   @faster=+3
#   @slower=-3
# end 

# bike1.faster
# bike1.slower


# Expected output example: my_bike.pedal_faster 10 => 10
# Expected output example: my_bike.brake 15 => 0

