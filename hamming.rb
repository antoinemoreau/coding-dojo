class Hamming
	def self.compute(a, b)
		raise ArgumentError unless a.length == b.length
		
		a.chars.zip(b.chars).count { |a, b| a != b }
	end
end