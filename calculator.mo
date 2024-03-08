actor Calculator {

  var cell : Int = 0;

  // Add function
  public func add(n : Int) : async Int {
    cell += n;
    return cell;
  };

  // Subtract function
  public func subtract(n : Int) : async Int {
    cell -= n;
    return cell;
  };

  // Multiply function
  public func multiply(n : Int) : async Int {
    cell *= n;
    return cell;
  };

  // Divide function
  public func divide(n : Int) : async ?Int {
    if (n == 0) {
      return null;
    } else {
      cell /= n;
      return ?cell;
    };
  };

  // Reset Calculator
  public func reset() : async () {
    cell := 0;
  };
};
