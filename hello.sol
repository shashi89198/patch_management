// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;
contract smplcode{

    string hello = "hell World this is shashi tej reddy";
    function get() public view returns(string memory){
        return hello;
    }
}