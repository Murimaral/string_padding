class StringUtils
  def padding(frase, padding_array)
     
     "#{"\n"*padding_array[0]}#{' '*padding_array[1]}#{frase}#{' '*padding_array[2]}#{"\n"*padding_array[3]}"
   

  end
end
