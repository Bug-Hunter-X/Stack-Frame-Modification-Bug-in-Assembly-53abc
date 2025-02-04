push ebp
mov ebp, esp
mov eax, [ebp+8]
add eax, 10
push eax
pop [ebp+8]
mov esp, ebp
pop ebp