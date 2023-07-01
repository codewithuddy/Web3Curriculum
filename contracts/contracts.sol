
// SPDX-License-Identifier: <License-Identifier>

pragma solidity ^0.8.0;

contract MySmartContract {
    // State variables
    uint256 public myVariable;

    // Events
    event ValueChanged(uint256 newValue);

    // Constructor
    constructor() {
        myVariable = 0;
    }

  // Function to update the value
    function updateValue(uint256 newValue) public {
        myVariable = newValue;
        emit ValueChanged(newValue);
    }

    // Function to retrieve the current value
    function getValue() public view returns (uint256) {
        return myVariable;
    }
  
}
