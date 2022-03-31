// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

// @title Store and retrieve
// @dev Store value of unsigned integer and retrieve it
contract HelloWorld {
    
    // @dev Declare number valueable
    uint256 number;

    // @dev Store value of num to number valuable
    // @param num valuable to store
    function storeNumber(uint256 num) public {
        number = num;
    }

    // @return value of number valueable
    function retrieveNumber() public view returns (uint256) {
        return number;
    }
}
