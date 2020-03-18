#
# License: See LICENSE file
# GitHub: https://github.com/Baekalfen/PyBoy
#
from libc.stdint cimport uint8_t
from pyboy.plugins.base_plugin cimport PyBoyGameWrapper
cimport cython

cdef (int, int) _dummy_declaration
cdef (int, int, int, int) _dummy_declaration2
cdef int ROWS, COLS


cdef class GameWrapperTetris(PyBoyGameWrapper):
    cdef public int score
    cdef public int level
    cdef public int lines
    cdef public int fitness
