pragma solidity >=0.6.0 <0.8.0;

// This is a comment.
 
/**
 * This is also a comment.
 */

contract Test {

   event TestContract(uint testParam);


   struct test {
      uint structObject;
   }

   // variables
   mapping (address => test) thisIsAMapping;
   
   uint thisIsAuInt;

   bool thisIsABoolean = false;
   

   function TestFunction(string memory _inputVar) public returns (uint) {
       this.thisIsAuInt = uint(keccak256(abi.encode(_inputVar)));
       // highlighting go brrrr
       return this.thisIsAuInt;
   }

}
