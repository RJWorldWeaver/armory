#version 450

#ifdef GL_ES
precision mediump float;
#endif

// #ifdef _NorTex
// #define _BaseTex
// #endif

// in vec4 position;
out vec4 fragColor;

void main() {

    // float depth = (position.z / position.w);
    // depth += 0.005;
	
	// gl_FragDepth = depth;
	// gl_FragColor = vec4(depth, 0.0, 0.0, 1.0); 
	fragColor = vec4(0.0, 0.0, 0.0, 1.0); 
}
