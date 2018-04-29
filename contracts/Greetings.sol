pragma solidity ^0.4.23;

contract Greetings {
    string internal message;

    function Greetings() public {
        message = "I'm ready!";
    }

    function setGreetings(string _message) public {
        message = _message;
    }

    function getGreetings() public view returns (string) {
        return message;
    }

}