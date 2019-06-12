require "pry"


def sort_array_asc(array)
  array.sort
  end

def sort_array_desc(array)
  
  array.sort {|x,y| -(x <=> y)}
  
end

def sort_array_char_count(array)
  
  array = array.sort_by {|x| x.length}
  
end

def swap_elements(array)

end

def reverse_array(array)
  array.reverse
  
end


def kesha_maker(array)
  
  array.each do |item|
   
   #binding.pry
    
      
    end 
    
  
 
end



def find_a(array)
  array.find { |x| x.start_with?("a") }
 
   end
 









  
