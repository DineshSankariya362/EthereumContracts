pragma solidity ^0.4.17;

contract Inbox{

    string public name;

    function Inbox(string initialname) public {
       name=initialname;
    }

    function setName(string newname) public{
        name = newname;
    }

    
}
