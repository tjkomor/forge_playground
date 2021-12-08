// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.10;

import "src/Contract.sol";


contract FooTest {
    Foo foo;

    // The state of the contract gets reset before each
    // test is run, with the `setUp()` function being called
    // each time after deployment.
    function setUp() public {
        foo = new Foo();
    }

    // A simple unit test
    function testDouble() public {
        require(foo.x() == 1);
        foo.double();
        require(foo.x() == 2);
    }

    function testSomething() public {
        require(1 == 1);
    }
}
