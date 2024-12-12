```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x^2
  else  # Handle the case when x == 0
    return 0
  end
end

println(myfunction(5))   # Output: 25
println(myfunction(-3))  # Output: -9
println(myfunction(0))   # Output: 0
```