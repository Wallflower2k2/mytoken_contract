//SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.9;
contract FunctionsLab{

    uint a;//state variable
    uint b;//state variable
    address k; //state variable

    constructor(uint _a, uint _b){
        a= _a;
        b= _b;
    }

    function sumFuntion() private view returns (uint c){
        return a+b; 
    }

    function anotherFunction() internal view returns(uint){
        uint d = sumFuntion(); //d is a local variable
        return d;
    }

    function payableFunc() public payable returns(uint){
        uint amount = msg.value;  //amount is a global variable
        return amount;
    }

    
}