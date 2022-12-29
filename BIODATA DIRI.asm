.Model Small
.Code
Org 100h

TData:
JMP Prosses 
 
Biodata DB 0DH,0AH,"BIODATA DIRI $ " 


Nama DB               "Nama  : Nurhikma Wijaya Ningrum $"
Nim DB   0DH,0AH, "Nim   : 2200018129 $"
Hobi DB   0DH,0AH, "Hobi  : Badminton $"
Nope DB         0DH,0AH, "Nope  : 081346485293 $"
Fb DB    0DH,0AH, "FB      : nurhikma $"
Umur DB   0DH,0AH, "Umur  : 19 Tahun$"
Alamat DB   0DH,0AH, "Alamat  : Jl.slamet riyadi $"
Ttl DB    0DH,0AH, "TTL     : 7-02-2003 $"
Ig DB    0DH,0AH, "IG      : _hikmawn$"
Email DB   0DH,0AH, "Email :hikmanur@gmail.com $" 

Prosses:

MOV AH,9H
LEA DX,BIODATA 
INT 21H
MOV AH,9H
LEA DX,Nama 
INT 21H
LEA DX,Nim
INT 21H
LEA DX,Hobi
INT 21H
LEA DX,Nope
INT 21H
LEA DX,Fb
            
INT 21H
LEA DX,Umur
INT 21H
LEA DX,Alamat
INT 21H
LEA DX,Ttl
INT 21H
LEA DX,Ig
INT 21H
LEA DX,Email
INT 21H
INT 20H

END Data
            