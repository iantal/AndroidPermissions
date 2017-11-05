package com.dropbox.core.v2;

import com.dropbox.core.v2.auth.DbxAppAuthRequests;

public class DbxAppClientV2Base
{
  protected final DbxRawClientV2 _client;
  private final DbxAppAuthRequests auth;
  
  protected DbxAppClientV2Base(DbxRawClientV2 paramDbxRawClientV2)
  {
    this._client = paramDbxRawClientV2;
    this.auth = new DbxAppAuthRequests(paramDbxRawClientV2);
  }
  
  public DbxAppAuthRequests auth()
  {
    return this.auth;
  }
}
