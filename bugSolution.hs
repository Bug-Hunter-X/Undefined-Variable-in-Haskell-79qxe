```haskell
main = do
  let x = Just 10
  case x of
    Just val -> print (val + 5)
    Nothing -> print "Undefined value"
```