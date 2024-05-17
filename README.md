# FunctionAndErrors
# Description
Write a smart contract that implements the require(), assert() and revert() statements.

# Getting Started
# Executing Program
- To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.
- Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar.
- Save the file with a .sol extension
- Copy and paste the following code into the file
- To compile the code, select the "Solidity Compiler" tab in the left-hand sidebar, change the "Compiler" option to "0.8.0"
- Then click the "Compile HelloWorld.sol" button.
- To deploy the contract, choose the "FunctionAndErrors2" contract from the dropdown menu and click the "Deploy" button.
- Interact with the contract by calling the require, revert, and assert function.

  # Code Preview

  // SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandling {
    function requireExample(uint _num) public pure returns (uint) {
        require(_num % 3 == 0, "The number must be divisible by three.");
        return _num;
    }

    function assertExample(uint _num) public pure returns (uint) {
        assert(_num < 1000);
        return _num;
    }

    function revertExample(uint _num) public pure returns (uint) {
        if (_num <= 20) {
            revert("The number must be more than 20.");
        }
        return _num;
    }
}


# Authors
Heleana V. Laure
8213709@ntc.edu.ph
