export 'src/api/lua_state.dart';
export 'src/api/lua_basic_api.dart';
export 'src/api/lua_aux_lib.dart';
export 'src/api/lua_type.dart';
export 'src/state/lua_userdata.dart';

typedef SbeProc = void Function(Object? key);

SbeProc? gSbeProc;
void setSbeProc(SbeProc proc) {
  gSbeProc = proc;
}
