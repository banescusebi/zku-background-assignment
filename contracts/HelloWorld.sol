// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

/**
 * @title HelloWolrd 
 * @author Sebastian Banescu
 * 
 * Simple “Hello World” smart contract: store an unsigned integer and then retrieve it.
 */
contract HelloWorld {
    // unsigned integer state varialble that may be stored and retrieved at a later point
    uint256 number;

    // No constructor is provided in this contract. This means the `number` state variable
    // will be initialized to 0 once the contract is deployed. Afterward, the setter and
    // getter functions to store and retrieve the `number` value.

    /**
     * This function is used to store a new value for the `number` state variable.
     * @param _number the value that the `number` state variable should be set to
     */
    function setNumber(uint256 _number) external {
        number = _number;
    }

    /**
     * This function is used to retrieve the value of the `number` state variable.
     * @return the value of the `number` state variable
     */
    function getNumber() external view returns(uint256) {
        return number;
    }
}