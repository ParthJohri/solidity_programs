// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract firstProgram {
    uint age;
    string name;

    constructor() {
        name = "Parth";
        age = 22;
    }

    function getAge() public view returns (uint) {
        return age;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function setAge() public {
        age = age + 1;
    }
}
