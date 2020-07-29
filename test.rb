=begin 

Function that returns the entire amount to be paid for compensation,
taking as arguments the person's salary and the number of months worked.

Conditionals:
1. If the employee has worked less than a year, there is no benefit.
2. If the employee has worked a year or more, add 1 salary for each year or fraction greater than or equal to 6 months worked.

=end

def compensation(months, salary)
  months >= 12 ? puts(salary * (months / 6.0 / 2).round().to_i) : puts(0)
end

# As an example, let's say that this employee has worked 3 years and five months (41 months total), and he/she earn a salary od $ 3.000
months_worked = 41
salary = 3000

compensation(months_worked, salary)
# Ouput: 9000.