#version 330

out vec4 outputColor;

smooth in vec4 _color;

void main() {
    outputColor = _color;
}
