//
// Generated by Microsoft (R) HLSL Shader Compiler 9.30.9200.20499
//
//
///
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION                 0   xyzw        0     NONE   float   xyzw
// INA                      0   x           1     NONE   float   x   
// INB                      0   x           2     NONE   float   x   
// INC                      0   x           3     NONE   float   x   
// IND                      0   x           4     NONE   float   x   
// INE                      0   x           5     NONE   float   x   
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Position              0   xyzw        0      POS   float   xyzw
// OUTA                     0   x           1     NONE   float   x   
// OUTB                     0    y          1     NONE   float    y  
// OUTC                     0     z         1     NONE   float     z 
// OUTD                     0      w        1     NONE   float      w
// OUTE                     0   x           2     NONE    uint   x   
//
vs_5_0
dcl_globalFlags refactoringAllowed
dcl_input v0.xyzw
dcl_input v1.x
dcl_input v2.x
dcl_input v3.x
dcl_input v4.x
dcl_input v5.x
dcl_output_siv o0.xyzw, position
dcl_output o1.x
dcl_output o1.y
dcl_output o1.z
dcl_output o1.w
dcl_output o2.x
dcl_temps 1
mov o0.xyzw, v0.xyzw
and r0.x, v1.x, l(0x7f800000)
iadd r0.x, r0.x, l(0xc1000000)
ne r0.y, v1.x, l(0.000000)
and r0.x, r0.y, r0.x
ishr r0.x, r0.x, l(23)
itof o1.y, r0.x
mul r0.x, v4.x, l(1.442695)
exp o1.z, r0.x
bfi r0.x, l(23), l(0), v1.x, l(0x3f000000)
and o1.x, r0.y, r0.x
exp o1.w, v5.x
exp r0.x, v3.x
mul r0.x, r0.x, v2.x
ftou o2.x, r0.x
ret 
// Approximately 16 instruction slots used