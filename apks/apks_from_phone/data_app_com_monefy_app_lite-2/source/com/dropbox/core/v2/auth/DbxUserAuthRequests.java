package com.dropbox.core.v2.auth;

import com.dropbox.core.DbxApiException;
import com.dropbox.core.DbxHost;
import com.dropbox.core.DbxWrappedException;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.v2.DbxRawClientV2;

public class DbxUserAuthRequests
{
  private final DbxRawClientV2 client;
  
  public DbxUserAuthRequests(DbxRawClientV2 paramDbxRawClientV2)
  {
    this.client = paramDbxRawClientV2;
  }
  
  public void tokenRevoke()
  {
    try
    {
      this.client.rpcStyle(this.client.getHost().getApi(), "2/auth/token/revoke", null, false, StoneSerializers.void_(), StoneSerializers.void_(), StoneSerializers.void_());
      return;
    }
    catch (DbxWrappedException localDbxWrappedException)
    {
      throw new DbxApiException(localDbxWrappedException.getRequestId(), localDbxWrappedException.getUserMessage(), "Unexpected error response for \"token/revoke\":" + localDbxWrappedException.getErrorValue());
    }
  }
}
