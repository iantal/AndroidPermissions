package com.dropbox.core.v2.auth;

import com.dropbox.core.DbxHost;
import com.dropbox.core.DbxWrappedException;
import com.dropbox.core.v2.DbxRawClientV2;

public class DbxAppAuthRequests
{
  private final DbxRawClientV2 client;
  
  public DbxAppAuthRequests(DbxRawClientV2 paramDbxRawClientV2)
  {
    this.client = paramDbxRawClientV2;
  }
  
  TokenFromOAuth1Result tokenFromOauth1(TokenFromOAuth1Arg paramTokenFromOAuth1Arg)
  {
    try
    {
      paramTokenFromOAuth1Arg = (TokenFromOAuth1Result)this.client.rpcStyle(this.client.getHost().getApi(), "2/auth/token/from_oauth1", paramTokenFromOAuth1Arg, false, TokenFromOAuth1Arg.Serializer.INSTANCE, TokenFromOAuth1Result.Serializer.INSTANCE, TokenFromOAuth1Error.Serializer.INSTANCE);
      return paramTokenFromOAuth1Arg;
    }
    catch (DbxWrappedException paramTokenFromOAuth1Arg)
    {
      throw new TokenFromOAuth1ErrorException("2/auth/token/from_oauth1", paramTokenFromOAuth1Arg.getRequestId(), paramTokenFromOAuth1Arg.getUserMessage(), (TokenFromOAuth1Error)paramTokenFromOAuth1Arg.getErrorValue());
    }
  }
  
  public TokenFromOAuth1Result tokenFromOauth1(String paramString1, String paramString2)
  {
    return tokenFromOauth1(new TokenFromOAuth1Arg(paramString1, paramString2));
  }
}
