// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    
    string public message;


    constructor(string memory initMessage) {
       message =  initMessage;
    }
    function whatSayYou(string memory yourMessage) public  {
             message = yourMessage;
    }

    function yourName(string memory _yourName) public {
        message = _yourName;
        // message = yourName;
 
    }

    function getName() public view returns (string memory) {
        
    
        return string(abi.encodePacked("You're welcome ", message));
    }
}