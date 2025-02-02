```haskell
import Data.List (sort)

main :: IO ()
main = do
  let numbers = [1, 5, 2, 8, 3]
  let sortedNumbers = sort numbers
  print sortedNumbers
```
This code compiles and runs without errors, but it doesn't illustrate a particularly uncommon Haskell bug.  Many common Haskell bugs involve monads, type classes, or lazy evaluation, which this simple example lacks.