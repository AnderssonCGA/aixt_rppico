// Project Name: Aixt project, https://gitlab.com/fermarsan/aixt-project.git
// File Name: port setup.c.v
// Author: Luis Alfredo Pinto Medina and Fernando Martínez Santa
// Date: 2024
// License: MIT
//
// Description: ADC management functions
//              (PIC16F886 port)

module port

#define port__setup(PORT_NAME, VALUE)   TRIS ## PORT_NAME = VALUE