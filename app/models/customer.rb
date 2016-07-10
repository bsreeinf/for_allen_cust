class Customer < ActiveRecord::Base
	has_one :item
end
