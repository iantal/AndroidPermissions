package com.dropbox.core.v2.team;

public class DevicesListMembersDevicesBuilder
{
  private final ListMembersDevicesArg.Builder _builder;
  private final DbxTeamTeamRequests _client;
  
  DevicesListMembersDevicesBuilder(DbxTeamTeamRequests paramDbxTeamTeamRequests, ListMembersDevicesArg.Builder paramBuilder)
  {
    if (paramDbxTeamTeamRequests == null) {
      throw new NullPointerException("_client");
    }
    this._client = paramDbxTeamTeamRequests;
    if (paramBuilder == null) {
      throw new NullPointerException("_builder");
    }
    this._builder = paramBuilder;
  }
  
  public ListMembersDevicesResult start()
  {
    ListMembersDevicesArg localListMembersDevicesArg = this._builder.build();
    return this._client.devicesListMembersDevices(localListMembersDevicesArg);
  }
  
  public DevicesListMembersDevicesBuilder withCursor(String paramString)
  {
    this._builder.withCursor(paramString);
    return this;
  }
  
  public DevicesListMembersDevicesBuilder withIncludeDesktopClients(Boolean paramBoolean)
  {
    this._builder.withIncludeDesktopClients(paramBoolean);
    return this;
  }
  
  public DevicesListMembersDevicesBuilder withIncludeMobileClients(Boolean paramBoolean)
  {
    this._builder.withIncludeMobileClients(paramBoolean);
    return this;
  }
  
  public DevicesListMembersDevicesBuilder withIncludeWebSessions(Boolean paramBoolean)
  {
    this._builder.withIncludeWebSessions(paramBoolean);
    return this;
  }
}
