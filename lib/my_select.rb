def my_select(&thang)
arr = []
   self.my_each do |x|
     arr << thang.call(x)
   end
   arr.compact
 end
