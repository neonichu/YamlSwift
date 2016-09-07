infix operator |> : LogicalConjunctionPrecedence
func |> <T, U> (x: T, f: (T) -> U) -> U {
  return f(x)
}

func count(_ string: String) -> String.IndexDistance {
    return string.characters.count
}
