def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
   if a<b
    1
   else
    0 
   end
  end
end

def sort_array_char_count(array)
  array.sort do|a,b|
    if a.length>b.length
      1 
    else
      0 
    end
  end
end
  
  
def swap_elements(array)
    a=array[1]
    array[1]=array[2]
    array[2]=a
    array
end
  
  
def reverse_array(array)
  array.collect do |x|
    i=array.length-1
    while i>=0
      array[i]  
      i-=1
     end
   end
 end
  
  
  
  
  

  
  