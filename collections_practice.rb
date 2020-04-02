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
  i=array.length-1
  newarray=[]
  while i>=0 
    newarray.push(array[i])
    i-=1 
  end
  newarray
end


def kesha_maker(array)
  array.each do |x|






  
  
  
  
  

  
  