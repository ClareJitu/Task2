//SPDX-License-Identifier: MIT
pragma solidity >=0.6.6 <0.9.0;
contract Helloworld {
     string public name;
     constructor(string memory _name){
       name = _name;
     }
     function store(string memory helloworld) public{
         name = helloworld;
     }
     function retrieve() public view returns(string memory){
         return name;
     }
}
