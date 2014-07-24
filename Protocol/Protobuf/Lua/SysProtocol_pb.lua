-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('SysProtocol_pb')


local PID = protobuf.EnumDescriptor();
local PID_DATA_WRAPPER_ENUM = protobuf.EnumValueDescriptor();
local PID_KEY_EXCHANGE_ENUM = protobuf.EnumValueDescriptor();
DATAWARPPER = protobuf.Descriptor();
local DATAWARPPER_DATA_FIELD = protobuf.FieldDescriptor();
KEYEXCHANGE = protobuf.Descriptor();
local KEYEXCHANGE_KEYS_FIELD = protobuf.FieldDescriptor();

PID_DATA_WRAPPER_ENUM.name = "DATA_WRAPPER"
PID_DATA_WRAPPER_ENUM.index = 0
PID_DATA_WRAPPER_ENUM.number = 1
PID_KEY_EXCHANGE_ENUM.name = "KEY_EXCHANGE"
PID_KEY_EXCHANGE_ENUM.index = 1
PID_KEY_EXCHANGE_ENUM.number = 2
PID.name = "PID"
PID.full_name = ".PID"
PID.values = {PID_DATA_WRAPPER_ENUM,PID_KEY_EXCHANGE_ENUM}
DATAWARPPER_DATA_FIELD.name = "data"
DATAWARPPER_DATA_FIELD.full_name = ".DataWarpper.data"
DATAWARPPER_DATA_FIELD.number = 1
DATAWARPPER_DATA_FIELD.index = 0
DATAWARPPER_DATA_FIELD.label = 1
DATAWARPPER_DATA_FIELD.has_default_value = false
DATAWARPPER_DATA_FIELD.default_value = ""
DATAWARPPER_DATA_FIELD.type = 12
DATAWARPPER_DATA_FIELD.cpp_type = 9

DATAWARPPER.name = "DataWarpper"
DATAWARPPER.full_name = ".DataWarpper"
DATAWARPPER.nested_types = {}
DATAWARPPER.enum_types = {}
DATAWARPPER.fields = {DATAWARPPER_DATA_FIELD}
DATAWARPPER.is_extendable = false
DATAWARPPER.extensions = {}
KEYEXCHANGE_KEYS_FIELD.name = "keys"
KEYEXCHANGE_KEYS_FIELD.full_name = ".KeyExchange.keys"
KEYEXCHANGE_KEYS_FIELD.number = 1
KEYEXCHANGE_KEYS_FIELD.index = 0
KEYEXCHANGE_KEYS_FIELD.label = 1
KEYEXCHANGE_KEYS_FIELD.has_default_value = false
KEYEXCHANGE_KEYS_FIELD.default_value = ""
KEYEXCHANGE_KEYS_FIELD.type = 12
KEYEXCHANGE_KEYS_FIELD.cpp_type = 9

KEYEXCHANGE.name = "KeyExchange"
KEYEXCHANGE.full_name = ".KeyExchange"
KEYEXCHANGE.nested_types = {}
KEYEXCHANGE.enum_types = {}
KEYEXCHANGE.fields = {KEYEXCHANGE_KEYS_FIELD}
KEYEXCHANGE.is_extendable = false
KEYEXCHANGE.extensions = {}

DATA_WRAPPER = 1
DataWarpper = protobuf.Message(DATAWARPPER)
KEY_EXCHANGE = 2
KeyExchange = protobuf.Message(KEYEXCHANGE)
