# LetsUpgrade-Blockchain-es
Blockchain Essentials Code

## Solidity File Code for ReportCard Project
pragma solidity ^0.4.17 < 0.6.12;

contract ReportCard{
    
    string public name;
    uint public rollno;
    string public batch;
    uint public marks_sub1;
    uint public marks_sub2;
    uint public marks_sub3;
    uint public marks_sub4;
    string public status;
    
    function ReportCard(string newName, uint newRollNo, string newBatch, uint newMarks_sub1, uint newMarks_sub2, uint newMarks_sub3, uint newMarks_sub4, string newStatus) public{
        name = newName;
        rollno = newRollNo;
        batch = newBatch;
        marks_sub1 = newMarks_sub1;
        marks_sub2 = newMarks_sub2;
        marks_sub3 = newMarks_sub3;
        marks_sub4 = newMarks_sub4;
        status = newStatus;
    }
}
