pragma solidity ^0.5.1;



contract auth {



bytes32 private a = 0xd901d9a1661c9cf1d56fb97a2a15fab37d0861149bbf7cbdac04c2ddef55f0dd;

bytes32 private b = 0x38f95d245052d37029bb1f504bb53ef8947165fa7f3339b19aea01c7b837dd90;

bytes32 private c = 0xf01cf426b596485dceb922ae5ed73e74da99bc42cc4464329b8eecfd12f09b33;



uint g = 32;

uint t = 20;



function compare(string memory input, uint _y) public returns (uint) 



{ 

  bytes32 hashedinput = sha256(bytes(input));



	if(hashedinput == a || hashedinput == b || hashedinput == c)



 		{





    			 if(_y==0) {



      				return g;   }





     			 if(_y==1){

      

				return t;  }



    		}

}



}

 
