// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract HelloWorld {
    //state variable for storing number
    uint256 public magneto;

    // store number in state variabls
    function storeNumber(uint256 _no) public {
        magneto = _no;
    }

    // returns state variable value
    function retrieveNumber() public view returns (uint256) {
        return magneto;
    }
}
