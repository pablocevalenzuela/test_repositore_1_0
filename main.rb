# Calculate the factorial of a number
def factorial(n)
    if n == 0 || n == 1
      return 1
    else
      return n * factorial(n - 1)
    end
  end
  
  # Calculate the number of permutations of n objects taken r at a time
  def permutations(n, r)
    return factorial(n) / factorial(n - r)
  end
  
  # Test the permutations function
  puts permutations(5, 3)  # Output: 60