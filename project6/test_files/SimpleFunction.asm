@256
D=A
@SP
M=D
(SimpleFunction.test)
@0
D=A
@SP
M=M+1
A=M-1
M=D
@0
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@0
A=D+A
D=M
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@1
A=D+A
D=M
@SP
M=M+1
A=M-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=M+D
@SP
A=M-1
M=!M
@ARG
D=M
@0
A=D+A
D=M
@SP
M=M+1
A=M-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=M+D
@ARG
D=M
@1
A=D+A
D=M
@SP
M=M+1
A=M-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=M-D
@SP
AM=M-1
D=M
@R14
M=D
@ARG
D=M
@SP
M=D
@LCL
D=M
@R13
M=D
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
@R13
D=M
@5
D=D-A
A=D
D=M
@R13
M=D
@R14
D=M
@SP
M=M+1
A=M-1
M=D
@R13
A=M
0;JMP
(END)
@END
0;JMP
