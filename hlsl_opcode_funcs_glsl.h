//Auto-generated by fwrap.py. Do not edit manually
const char* psz_hlsl_opcode_funcs_glsl = {
"	\n \
	void HLSL_movc(out float dest, float value) {\n \
	    if(value > 0.0) dest = value;\n \
	}\n \
	void HLSL_movc(out vec2 dest, vec4 value) {\n \
	    if(value.x > 0.0) dest.x = value.x;\n \
	    if(value.y > 0.0) dest.y = value.y;\n \
	}\n \
	\n \
	void HLSL_ge(out vec4 dest, vec4 a, vec4 b) {\n \
	    dest = vec4(greaterThanEqual(a, b));\n \
	}\n \
	\n \
	void HLSL_ge(out float dest, float a, float b) {\n \
	    dest = (a >= b) ? 1 : 0;\n \
	}\n \
	\n \
	void HLSL_ige(out vec4 dest, vec4 a, vec4 b) {\n \
	    dest = vec4(greaterThanEqual(a, b));\n \
	}\n \
	\n \
	void HLSL_ige(out float dest, float a, float b) {\n \
	    dest = (a >= b) ? 1 : 0;\n \
	}\n \
	\n \
	void HLSL_lt(out vec4 dest, vec4 a, vec4 b) {\n \
	    dest = vec4(lessThan(a, b));\n \
	}\n \
	\n \
	void HLSL_lt(out float dest, float a, float b) {\n \
	    dest = (a < b) ? 1 : 0;\n \
	}\n \
	\n \
	void HLSL_ieq(out vec4 dest, vec4 a, vec4 b) {\n \
	    dest = vec4(equal(a, b));\n \
	}\n \
	\n \
	void HLSL_ieq(out float dest, float a, float b) {\n \
	    dest = (a == b) ? 1 : 0;\n \
	}\n \
"};
