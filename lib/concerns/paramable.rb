module Paramable
    module ClassInstances
        def to_param
            name.downcase.gsub(' ', '-')
        end
    end
end