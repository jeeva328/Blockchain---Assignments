pragma solidity >=0.4.22 <0.7.0;

contract student{
    
string public name;
   
string public roll;
    
string public mark1;
    
string public mark2;
    
string public mark3;
    
string public mark4;
    
string public batch;
    
string public status;
     
}
function stu(string newname, string newroll, string newmark1, string newmark2, string newmark3, string newmark3, string newmark4, string newbatch)public{
        
 name = newname;
        
 roll = newroll;
      
   mark1 = newmark1;
   
      mark2 = newmark2;
       
  mark3 = newmark3;
         
mark4 = newmark4;
        
 batch = newbatch;
        
 string total = mark1 + mark2 + mark3 + mark4;
         
string percent = total/100;
         
if(percent>30){
            
 status = "pass";
         
}else{
            
 status = "fail";
     
         
}
         
return batch;
         
}
    
 function getdetials() public view returns(string,string,string){
        
 return(name,roll,status);
    
 }
     
}