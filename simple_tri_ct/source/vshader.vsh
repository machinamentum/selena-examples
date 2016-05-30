
uniform mat4 Projection;
const vec4 RED = vec4(1.0, 0.0, 0.0, 1.0);

void main() {
  gl_Position = Projection * gl_Vertex;
  gl_FrontColor = RED;
  asm("end");
}
