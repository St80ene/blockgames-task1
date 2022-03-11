// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Greeting {
    string public name;
    string public greeting = "Hello there";

    constructor(string memory myName) {
        name = myName;
    }

    function createSentence() public view returns (string memory) {
        return string(abi.encodePacked(greeting, name));
    }

    function printHelloWorld() public pure returns (string memory) {
        return "Hello World! ";
    }
}