// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;

contract LocalVariables {
  uint public a; // State variable.
  bool public b; // State variable.
  address public c; // State variable.

  function foo() external {
    uint d = 123;
    bool e = false;
    // More code.
    d += 456;
    e = true;
    a = 123;
    b = true;
    myAddress = address(1);
  }
}
