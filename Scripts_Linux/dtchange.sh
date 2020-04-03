#!/bin/bash
wget horadebrasilia.com/
dtchange[0]=$( cat index.html  | grep "callerdate=new" | cut -d "(" -f 2 | cut -d ")" -f 1 | cut -d "," -f 1);
dtchange[1]=$( cat index.html  | grep "callerdate=new" | cut -d "(" -f 2 | cut -d ")" -f 1 | cut -d "," -f 2);
dtchange[2]=$( cat index.html  | grep "callerdate=new" | cut -d "(" -f 2 | cut -d ")" -f 1 | cut -d "," -f 3);
dtchange[3]=$( cat index.html  | grep "callerdate=new" | cut -d "(" -f 2 | cut -d ")" -f 1 | cut -d "," -f 4);
dtchange[4]=$( cat index.html  | grep "callerdate=new" | cut -d "(" -f 2 | cut -d ")" -f 1 | cut -d "," -f 5);
dtchange[5]=$( cat index.html  | grep "callerdate=new" | cut -d "(" -f 2 | cut -d ")" -f 1 | cut -d "," -f 6);
dtchange[6]=$( cat index.html  | grep "callerdate=new" | cut -d "(" -f 2 | cut -d ")" -f 1 | cut -d "," -f 7);
dtchange[7]=$( cat index.html  | grep "callerdate=new" | cut -d "(" -f 2 | cut -d ")" -f 1 | cut -d "," -f 8);

 

echo ${dtchange[0]}
echo ${dtchange[1]}
echo ${dtchange[2]}
echo ${dtchange[3]}
echo ${dtchange[4]}
echo ${dtchange[5]}
echo ${dtchange[6]}
echo ${dtchange[7]}

 

date ${dtchange[1]}${dtchange[2]}${dtchange[3]}${dtchange[4]}${dtchange[0]}.${dtchange[5]}
rm index.html