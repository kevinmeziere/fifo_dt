-record(user_0_1_0, {
          uuid             :: vlwwregister:vlwwregister(),
          name             :: vlwwregister:vlwwregister(),
          password         :: vlwwregister:vlwwregister(),
          permissions      :: vorsetg:vorsetg(),
          roles            :: vorsetg:vorsetg(),
          metadata
         }).

-record(user_0_1_1, {
          uuid             :: vlwwregister:vlwwregister(),
          name             :: vlwwregister:vlwwregister(),
          password         :: vlwwregister:vlwwregister(),
          permissions      :: vorsetg:vorsetg(),
          roles            :: vorsetg:vorsetg(),
          ssh_keys         :: vorsetg:vorsetg(),
          metadata
         }).

-record(user_0_1_2, {
          uuid             :: vlwwregister:vlwwregister(),
          name             :: vlwwregister:vlwwregister(),
          password         :: vlwwregister:vlwwregister(),
          active_org       :: vlwwregister:vlwwregister(),
          permissions      :: vorsetg:vorsetg(),
          roles            :: vorsetg:vorsetg(),
          ssh_keys         :: vorsetg:vorsetg(),
          orgs             :: vorsetg:vorsetg(),
          metadata
         }).

-record(user_0_1_3, {
          uuid        = riak_dt_lwwreg:new() :: riak_dt_lwwreg:lwwreg(),
          name        = riak_dt_lwwreg:new() :: riak_dt_lwwreg:lwwreg(),
          password    = riak_dt_lwwreg:new() :: riak_dt_lwwreg:lwwreg(),
          active_org  = riak_dt_lwwreg:new() :: riak_dt_lwwreg:lwwreg(),
          permissions = riak_dt_orswot:new() :: riak_dt_orswot:orswot(),
          roles       = riak_dt_orswot:new() :: riak_dt_orswot:orswot(),
          ssh_keys    = riak_dt_orswot:new() :: riak_dt_orswot:orswot(),
          orgs        = riak_dt_orswot:new() :: riak_dt_orswot:orswot(),
          metadata    = riak_dt_map:new()    :: riak_dt_map:map()
         }).

-record(user_0_1_4, {
          uuid        = riak_dt_lwwreg:new() :: riak_dt_lwwreg:lwwreg(),
          name        = riak_dt_lwwreg:new() :: riak_dt_lwwreg:lwwreg(),
          password    = riak_dt_lwwreg:new() :: riak_dt_lwwreg:lwwreg(),
          active_org  = riak_dt_lwwreg:new() :: riak_dt_lwwreg:lwwreg(),
          permissions = riak_dt_orswot:new() :: riak_dt_orswot:orswot(),
          roles       = riak_dt_orswot:new() :: riak_dt_orswot:orswot(),
          ssh_keys    = riak_dt_orswot:new() :: riak_dt_orswot:orswot(),
          orgs        = riak_dt_orswot:new() :: riak_dt_orswot:orswot(),
          yubikeys    = riak_dt_orswot:new() :: riak_dt_orswot:orswot(),
          metadata    = riak_dt_map:new()    :: riak_dt_map:map()
         }).

-record(user_0_1_5, {
          uuid        = riak_dt_lwwreg:new() :: riak_dt_lwwreg:lwwreg(),
          name        = riak_dt_lwwreg:new() :: riak_dt_lwwreg:lwwreg(),
          password    = riak_dt_lwwreg:new() :: riak_dt_lwwreg:lwwreg(),
          active_org  = riak_dt_lwwreg:new() :: riak_dt_lwwreg:lwwreg(),
          permissions = riak_dt_orswot:new() :: riak_dt_orswot:orswot(),
          roles       = riak_dt_orswot:new() :: riak_dt_orswot:orswot(),
          ssh_keys    = riak_dt_orswot:new() :: riak_dt_orswot:orswot(),
          orgs        = riak_dt_orswot:new() :: riak_dt_orswot:orswot(),
          yubikeys    = riak_dt_orswot:new() :: riak_dt_orswot:orswot(),
          metadata    = riak_dt_map:new()    :: riak_dt_map:map()
         }).

-define(USER, user_0_1_5).
