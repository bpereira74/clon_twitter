class Tweet < ApplicationRecord
      validates:username, presence:true
      validates:description, presence:true
end
