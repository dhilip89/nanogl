precision highp float;

attribute vec3 aPosition;
attribute vec2 aTexCoord;

uniform float uFloat;
uniform vec4 uVec4;
uniform vec2 uVec2Array[4];

varying float vFloat;
varying vec4  vVec4;


void main( void ){
  gl_Position = vec4( aPosition, 1.0 );
  vFloat = uFloat + uVec2Array[0].x;
  vVec4  = uVec4;
}