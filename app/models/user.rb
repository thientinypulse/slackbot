class User < ActiveRecord::Base
	validates :locale, inclusion: {in: %w(en vi)}
end
