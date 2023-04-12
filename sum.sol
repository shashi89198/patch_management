// SPDX-License-Identifier: GPL-3.0
// pragma solidity >=0.8.2 <0.9.0;
// contract sum{
//     function summm() public view returns(uint){
//         uint a = 1;
//         uint b = 1;
//         uint summ = a+b;
//         return summ;
//     }
// }
// // contract sum{
// //     uint public num1;
// //     uint public num2;
// //     uint public result;

// //     constructor(){
// //         num1 = 10;
// //         num2 = 10;
// //     }
// //     function input(uint s1,uint s2) public{
// //         num1 = s1;
// //         num2 = s2;
// //     }
// //     function add() public{
// //         result = num1 + num2;
// //     }
// //     function output() public view returns(uint){
// //         return result;
// //     }
// // }
pragma solidity ^0.8.19;
contract sumofnumbers{
    int public a;
    int b;
    constructor(){
        a=1;
        b=2;
    }
    function setnos(int p,int q) public{
        a=p;
        b=q;
    }
    function getsum() public view returns(int){
        return a+b;
    }
}