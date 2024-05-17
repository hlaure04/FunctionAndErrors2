// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandling {
    function requireExample(uint _num) public pure returns (uint) {
        // Require: Ensure _num is divisible by 3
        require(_num % 3 == 0, "The number must be divisible by three.");
        
        // Return _num if condition is met
        return _num;
    }

    function assertExample(uint _num) public pure returns (uint) {
        // Assert: Ensure _num is less than 1000
        assert(_num < 1000);
        
        // Return _num if condition is met
        return _num;
    }

    function revertExample(uint _num) public pure returns (uint) {
        // Revert: Ensure _num is greater than 20
        if (_num <= 20) {
            revert("The number must be more than 20.");
        }
        
        // Return _num if condition is met
        return _num;
    }
}