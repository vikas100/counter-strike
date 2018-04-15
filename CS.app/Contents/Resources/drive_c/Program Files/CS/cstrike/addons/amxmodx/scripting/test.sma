#include <amxmodx>
#include <nvault>

new g_Vault

public plugin_init()
{
	register_plugin("test", "1.0", "BAILOPAN")
	
	register_concmd("amx_put", "amx_put")
	register_concmd("amx_get", "amx_get")
	
	g_Vault = nvault_open("bailtest")
}

public amx_get(id, level, cid)
{
	new arg1[20], arg2[20]
	read_argv(1, arg1, 20)
	
	new stamp
	nvault_lookup(g_Vault, arg1, arg2, 20, stamp)
	
	server_print("Key[%s]=%s (%d)", arg1, arg2, stamp)
	
	return PLUGIN_HANDLED
}

public amx_put(id, level, cid)
{
	new arg1[20], arg2[20]
	read_argv(1, arg1, 20)
	read_argv(2, arg2, 20)
	
	nvault_set(g_Vault, arg1, arg2)
	
	return PLUGIN_HANDLED
}

public plugin_end()
{
	nvault_close(g_Vault)
}
