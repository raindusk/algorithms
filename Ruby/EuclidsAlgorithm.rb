# Euclid's Algorithm
def gcd(a, b)
  b == 0 ? a : gcd(b, a % b)
end

puts(gcd(46, 22))
