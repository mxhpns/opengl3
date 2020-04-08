#version 330

layout(location = 0) in vec3 pos;
layout(location = 1) in vec3 color;

smooth out vec4 _color;
uniform vec2 _offset;

void main() {
    gl_Position = vec4(pos.x + _offset.x, pos.y + _offset.y, pos.z, 1.0f);
    _color = vec4(color.x, color.y, color.z, 1.0f);
}
