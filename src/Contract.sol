// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.10;

contract Contract {}

contract Foo {
    uint256 public x = 1;
    function set(uint256 _x) external {
        x = _x;
    }

    function double() external {
        x = 2 * x;
    }
}
