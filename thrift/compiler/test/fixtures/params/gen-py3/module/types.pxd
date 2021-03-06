#
# Autogenerated by Thrift
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
#  @generated
#

from libcpp.string cimport string
from libcpp cimport bool as cbool
from cpython cimport bool as pbool
from libc.stdint cimport int8_t, int16_t, int32_t, int64_t
from libcpp.memory cimport shared_ptr, unique_ptr
from libcpp.vector cimport vector
from libcpp.set cimport set as cset
from libcpp.map cimport map as cmap, pair as cpair
from thrift.py3.exceptions cimport cTException
cimport folly.iobuf as __iobuf
cimport thrift.py3.exceptions
cimport thrift.py3.types
from folly.optional cimport cOptional












cdef class List__i32:
    cdef object __hash
    cdef object __weakref__
    cdef shared_ptr[vector[int32_t]] _cpp_obj
    @staticmethod
    cdef create(shared_ptr[vector[int32_t]])
    @staticmethod
    cdef unique_ptr[vector[int32_t]] _make_instance(object items) except *

cdef class Map__i32_List__i32:
    cdef object __hash
    cdef object __weakref__
    cdef shared_ptr[cmap[int32_t,vector[int32_t]]] _cpp_obj
    @staticmethod
    cdef create(shared_ptr[cmap[int32_t,vector[int32_t]]])
    @staticmethod
    cdef unique_ptr[cmap[int32_t,vector[int32_t]]] _make_instance(object items) except *

cdef class Set__i32:
    cdef object __hash
    cdef object __weakref__
    cdef shared_ptr[cset[int32_t]] _cpp_obj
    @staticmethod
    cdef create(shared_ptr[cset[int32_t]])
    @staticmethod
    cdef unique_ptr[cset[int32_t]] _make_instance(object items) except *

cdef class Map__i32_Set__i32:
    cdef object __hash
    cdef object __weakref__
    cdef shared_ptr[cmap[int32_t,cset[int32_t]]] _cpp_obj
    @staticmethod
    cdef create(shared_ptr[cmap[int32_t,cset[int32_t]]])
    @staticmethod
    cdef unique_ptr[cmap[int32_t,cset[int32_t]]] _make_instance(object items) except *

cdef class Map__i32_i32:
    cdef object __hash
    cdef object __weakref__
    cdef shared_ptr[cmap[int32_t,int32_t]] _cpp_obj
    @staticmethod
    cdef create(shared_ptr[cmap[int32_t,int32_t]])
    @staticmethod
    cdef unique_ptr[cmap[int32_t,int32_t]] _make_instance(object items) except *

cdef class List__Map__i32_i32:
    cdef object __hash
    cdef object __weakref__
    cdef shared_ptr[vector[cmap[int32_t,int32_t]]] _cpp_obj
    @staticmethod
    cdef create(shared_ptr[vector[cmap[int32_t,int32_t]]])
    @staticmethod
    cdef unique_ptr[vector[cmap[int32_t,int32_t]]] _make_instance(object items) except *

cdef class List__Set__i32:
    cdef object __hash
    cdef object __weakref__
    cdef shared_ptr[vector[cset[int32_t]]] _cpp_obj
    @staticmethod
    cdef create(shared_ptr[vector[cset[int32_t]]])
    @staticmethod
    cdef unique_ptr[vector[cset[int32_t]]] _make_instance(object items) except *

cdef class Map__i32_Map__i32_Set__i32:
    cdef object __hash
    cdef object __weakref__
    cdef shared_ptr[cmap[int32_t,cmap[int32_t,cset[int32_t]]]] _cpp_obj
    @staticmethod
    cdef create(shared_ptr[cmap[int32_t,cmap[int32_t,cset[int32_t]]]])
    @staticmethod
    cdef unique_ptr[cmap[int32_t,cmap[int32_t,cset[int32_t]]]] _make_instance(object items) except *

cdef class List__Map__i32_Map__i32_Set__i32:
    cdef object __hash
    cdef object __weakref__
    cdef shared_ptr[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]] _cpp_obj
    @staticmethod
    cdef create(shared_ptr[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]])
    @staticmethod
    cdef unique_ptr[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]] _make_instance(object items) except *

cdef class List__List__Map__i32_Map__i32_Set__i32:
    cdef object __hash
    cdef object __weakref__
    cdef shared_ptr[vector[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]]] _cpp_obj
    @staticmethod
    cdef create(shared_ptr[vector[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]]])
    @staticmethod
    cdef unique_ptr[vector[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]]] _make_instance(object items) except *

cdef extern from "<utility>" namespace "std" nogil:
    cdef shared_ptr[vector[int32_t]] move(unique_ptr[vector[int32_t]])
    cdef unique_ptr[vector[int32_t]] move_unique "std::move"(unique_ptr[vector[int32_t]])
    cdef shared_ptr[cmap[int32_t,vector[int32_t]]] move(unique_ptr[cmap[int32_t,vector[int32_t]]])
    cdef unique_ptr[cmap[int32_t,vector[int32_t]]] move_unique "std::move"(unique_ptr[cmap[int32_t,vector[int32_t]]])
    cdef shared_ptr[cset[int32_t]] move(unique_ptr[cset[int32_t]])
    cdef unique_ptr[cset[int32_t]] move_unique "std::move"(unique_ptr[cset[int32_t]])
    cdef shared_ptr[cmap[int32_t,cset[int32_t]]] move(unique_ptr[cmap[int32_t,cset[int32_t]]])
    cdef unique_ptr[cmap[int32_t,cset[int32_t]]] move_unique "std::move"(unique_ptr[cmap[int32_t,cset[int32_t]]])
    cdef shared_ptr[cmap[int32_t,int32_t]] move(unique_ptr[cmap[int32_t,int32_t]])
    cdef unique_ptr[cmap[int32_t,int32_t]] move_unique "std::move"(unique_ptr[cmap[int32_t,int32_t]])
    cdef shared_ptr[vector[cmap[int32_t,int32_t]]] move(unique_ptr[vector[cmap[int32_t,int32_t]]])
    cdef unique_ptr[vector[cmap[int32_t,int32_t]]] move_unique "std::move"(unique_ptr[vector[cmap[int32_t,int32_t]]])
    cdef shared_ptr[vector[cset[int32_t]]] move(unique_ptr[vector[cset[int32_t]]])
    cdef unique_ptr[vector[cset[int32_t]]] move_unique "std::move"(unique_ptr[vector[cset[int32_t]]])
    cdef shared_ptr[cmap[int32_t,cmap[int32_t,cset[int32_t]]]] move(unique_ptr[cmap[int32_t,cmap[int32_t,cset[int32_t]]]])
    cdef unique_ptr[cmap[int32_t,cmap[int32_t,cset[int32_t]]]] move_unique "std::move"(unique_ptr[cmap[int32_t,cmap[int32_t,cset[int32_t]]]])
    cdef shared_ptr[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]] move(unique_ptr[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]])
    cdef unique_ptr[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]] move_unique "std::move"(unique_ptr[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]])
    cdef shared_ptr[vector[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]]] move(unique_ptr[vector[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]]])
    cdef unique_ptr[vector[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]]] move_unique "std::move"(unique_ptr[vector[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]]])
cdef extern from "<memory>" namespace "std" nogil:
    cdef shared_ptr[const vector[int32_t]] const_pointer_cast "std::const_pointer_cast<const std::vector<int32_t>>"(shared_ptr[vector[int32_t]])

    cdef shared_ptr[const cmap[int32_t,vector[int32_t]]] const_pointer_cast "std::const_pointer_cast<const std::map<int32_t,std::vector<int32_t>>>"(shared_ptr[cmap[int32_t,vector[int32_t]]])

    cdef shared_ptr[const cset[int32_t]] const_pointer_cast "std::const_pointer_cast<const std::set<int32_t>>"(shared_ptr[cset[int32_t]])

    cdef shared_ptr[const cmap[int32_t,cset[int32_t]]] const_pointer_cast "std::const_pointer_cast<const std::map<int32_t,std::set<int32_t>>>"(shared_ptr[cmap[int32_t,cset[int32_t]]])

    cdef shared_ptr[const cmap[int32_t,int32_t]] const_pointer_cast "std::const_pointer_cast<const std::map<int32_t,int32_t>>"(shared_ptr[cmap[int32_t,int32_t]])

    cdef shared_ptr[const vector[cmap[int32_t,int32_t]]] const_pointer_cast "std::const_pointer_cast<const std::vector<std::map<int32_t,int32_t>>>"(shared_ptr[vector[cmap[int32_t,int32_t]]])

    cdef shared_ptr[const vector[cset[int32_t]]] const_pointer_cast "std::const_pointer_cast<const std::vector<std::set<int32_t>>>"(shared_ptr[vector[cset[int32_t]]])

    cdef shared_ptr[const cmap[int32_t,cmap[int32_t,cset[int32_t]]]] const_pointer_cast "std::const_pointer_cast<const std::map<int32_t,std::map<int32_t,std::set<int32_t>>>>"(shared_ptr[cmap[int32_t,cmap[int32_t,cset[int32_t]]]])

    cdef shared_ptr[const vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]] const_pointer_cast "std::const_pointer_cast<const std::vector<std::map<int32_t,std::map<int32_t,std::set<int32_t>>>>>"(shared_ptr[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]])

    cdef shared_ptr[const vector[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]]] const_pointer_cast "std::const_pointer_cast<const std::vector<std::vector<std::map<int32_t,std::map<int32_t,std::set<int32_t>>>>>>"(shared_ptr[vector[vector[cmap[int32_t,cmap[int32_t,cset[int32_t]]]]]])

