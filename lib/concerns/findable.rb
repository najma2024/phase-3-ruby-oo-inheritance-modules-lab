# module Findable
#     module ClassMethods
#         def find_by_name(name)
#             @@songs.detect{|a| a.name == name}
#         end
#     end
# end


# module Findable
#     module ClassMethods
#       def find_by_name(name)
#         all.detect { |instance| instance.name == name }
#       end
#     end
  
#     def self.included(base)
#       base.extend(ClassMethods)
#       base.class_eval do
#         @all_instances = []
#         def self.all
#           @all_instances
#         end
  
#         def initialize
#           self.class.all << self
#         end
#       end
#     end
#  end