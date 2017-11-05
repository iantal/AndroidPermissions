package com.dropbox.core.v2.team;

public class DevicesListMemberDevicesBuilder
{
  private final ListMemberDevicesArg.Builder _builder;
  private final DbxTeamTeamRequests _client;
  
  DevicesListMemberDevicesBuilder(DbxTeamTeamRequests paramDbxTeamTeamRequests, ListMemberDevicesArg.Builder paramBuilder)
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
  
  public ListMemberDevicesResult start()
  {
    ListMemberDevicesArg localListMemberDevicesArg = this._builder.build();
    return this._client.devicesListMemberDevices(localListMemberDevicesArg);
  }
  
  public DevicesListMemberDevicesBuilder withIncludeDesktopClients(Boolean paramBoolean)
  {
    this._builder.withIncludeDesktopClients(paramBoolean);
    return this;
  }
  
  public DevicesListMemberDevicesBuilder withIncludeMobileClients(Boolean paramBoolean)
  {
    this._builder.withIncludeMobileClients(paramBoolean);
    return this;
  }
  
  public DevicesListMemberDevicesBuilder withIncludeWebSessions(Boolean paramBoolean)
  {
    this._builder.withIncludeWebSessions(paramBoolean);
    return this;
  }
}
