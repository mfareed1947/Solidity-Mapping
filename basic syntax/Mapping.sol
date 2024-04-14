// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract StructAndArray {
    struct Person {
        uint256 _id;
        string name;
        bool human;
    }
    // mapping is similar to array but not exactly the same because in array we can find the value on index
    //but in the mapping we can find base on key
    mapping(uint256 => Person) public data;

    function setter(uint256 id, string memory name, bool category) public {
        data[id] = Person(id, name, category);
    }
}
