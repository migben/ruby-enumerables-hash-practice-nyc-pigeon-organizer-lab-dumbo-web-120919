def nyc_pigeon_organizer(data)
  # write your code here!
  a_hash = {}
  
  data.each do |k, v|
    v.each do |new_v, name|
      name.each do |x|
        
        if !a_hash[x]
          a_hash[x] = {}
        end
        
        if !a_hash[x][k]
          a_hash[x][k] = []
        end
        
        a_hash[x][k] << new_v
        
      end
  
    end
    
  end
  
end
