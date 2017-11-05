package com.dropbox.core.v2.team;

public class DevicesListTeamDevicesBuilder
{
  private final ListTeamDevicesArg.Builder _builder;
  private final DbxTeamTeamRequests _client;
  
  DevicesListTeamDevicesBuilder(DbxTeamTeamRequests paramDbxTeamTeamRequests, ListTeamDevicesArg.Builder paramBuilder)
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
  
  public ListTeamDevicesResult start()
  {
    ListTeamDevicesArg localListTeamDevicesArg = this._builder.build();
    return this._client.devicesListTeamDevices(localListTeamDevicesArg);
  }
  
  public DevicesListTeamDevicesBuilder withCursor(String paramString)
  {
    this._builder.withCursor(paramString);
    return this;
  }
  
  public DevicesListTeamDevicesBuilder withIncludeDesktopClients(Boolean paramBoolean)
  {
    this._builder.withIncludeDesktopClients(paramBoolean);
    return this;
  }
  
  public DevicesListTeamDevicesBuilder withIncludeMobileClients(Boolean paramBoolean)
  {
    this._builder.withIncludeMobileClients(paramBoolean);
    return this;
  }
  
  public DevicesListTeamDevicesBuilder withIncludeWebSessions(Boolean paramBoolean)
  {
    this._builder.withIncludeWebSessions(paramBoolean);
    return this;
  }
}
