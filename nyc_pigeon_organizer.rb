require 'pry'
require 'pp'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.each do |color_gender_lives, value|
   value.each do |details, all_names|
     all_names.each do |name|
       
        pigeon_list[name] ||= {}
         
        pigeon_list[name][color_gender_lives] ||= []
        
        pigeon_list[name][color_gender_lives].push(details.to_s)
      end 
    end 
  end 
  pegion_list
end