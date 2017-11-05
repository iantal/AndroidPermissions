package com.dropbox.core.v2;

import com.dropbox.core.v2.team.DbxTeamTeamRequests;

public class DbxTeamClientV2Base
{
  protected final DbxRawClientV2 _client;
  private final DbxTeamTeamRequests team;
  
  protected DbxTeamClientV2Base(DbxRawClientV2 paramDbxRawClientV2)
  {
    this._client = paramDbxRawClientV2;
    this.team = new DbxTeamTeamRequests(paramDbxRawClientV2);
  }
  
  public DbxTeamTeamRequests team()
  {
    return this.team;
  }
}
