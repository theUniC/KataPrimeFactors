class PrimeFactors
  def self.generate(n)
    factors = []
    candidate = 2
    while n > 1
      while n % candidate == 0
        factors << candidate
        n /= candidate
      end
      candidate += 1
    end
    factors << n if n > 1
    
    factors
  end
end