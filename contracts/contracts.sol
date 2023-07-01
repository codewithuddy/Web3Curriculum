
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

  
}
