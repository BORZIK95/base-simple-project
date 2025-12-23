// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BaseSimpleContract {
    string public message;

    constructor() {
        message = "Hello Base";
    }

    function setMessage(string calldata _message) external {
        message = _message;
    }
}
