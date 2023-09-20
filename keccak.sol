// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract pet{
    struct cats{
        string name;
        string color;
         }
           struct dogs{
        string name;
        string color;
         }
           struct goats{
        string name;
        string color;
         }
         cats public mycat;
         dogs public mydog;
         uint public  age;
         uint public price;
         string public description;
         function getcat(string memory _name, string memory _color) public {
             mycat.name=_name;
             mycat.color=_color;
       
              if (keccak256(abi.encodePacked(_name))==keccak256(abi.encodePacked("lili"))){
             if (keccak256(abi.encodePacked(_color))==keccak256(abi.encodePacked("white"))){
                 age=12;
                 price=12000;
                 description="she is very cute";

                }  
                 } 
                    if (keccak256(abi.encodePacked(_name))==keccak256(abi.encodePacked("chiki"))){
             if (keccak256(abi.encodePacked(_color))==keccak256(abi.encodePacked("black"))){
                 age=10;
                 price=16000;
                  description="she is very beautiful";

                }  
                 } 
                    if (keccak256(abi.encodePacked(_name))==keccak256(abi.encodePacked("lora"))){
             if (keccak256(abi.encodePacked(_color))==keccak256(abi.encodePacked("grey"))){
                 age=16;
                 price=19000;
                  description="she is very brave";

                }  
                 } 

                 else {
                    revert(" category not found");
                 }
                 }

          function getdog(string memory _name, string memory _color) public {
             mydog.name=_name;
             mydog.color=_color;
       
              if (keccak256(abi.encodePacked(_name))==keccak256(abi.encodePacked("smsheer"))){
             if (keccak256(abi.encodePacked(_color))==keccak256(abi.encodePacked("white"))){
                 age=19;
                 price=160000;

                }  
                 } 
                    if (keccak256(abi.encodePacked(_name))==keccak256(abi.encodePacked("shero"))){
             if (keccak256(abi.encodePacked(_color))==keccak256(abi.encodePacked("black"))){
                 age=30;
                 price=19000;

                }  
                 } 
                    if (keccak256(abi.encodePacked(_name))==keccak256(abi.encodePacked("tino"))){
             if (keccak256(abi.encodePacked(_color))==keccak256(abi.encodePacked("grey"))){
                 age=11;
                 price=19000;

                }  
                 } 
                   else {
                    revert(" category not found");

                }  
                
            }
     }