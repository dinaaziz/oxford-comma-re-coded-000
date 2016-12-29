def oxford_comma(array)
if array.size==1
array.join
elsif
array.size==2
array.join(" and ")
elsif
  array.size==3
  last=array.pop
    array.join(", ")<<", and "<<last
else
  array.size>3
  last=array.pop
    array.join(", ")<<", and "<<last
end
end
 #oxford_comma"["fiddleheads","okra","kohlrabi"]"
