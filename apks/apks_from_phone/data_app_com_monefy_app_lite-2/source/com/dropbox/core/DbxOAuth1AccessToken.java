package com.dropbox.core;

public final class DbxOAuth1AccessToken
{
  private final String key;
  private final String secret;
  
  public DbxOAuth1AccessToken(String paramString1, String paramString2)
  {
    this.key = paramString1;
    this.secret = paramString2;
  }
  
  public String getKey()
  {
    return this.key;
  }
  
  public String getSecret()
  {
    return this.secret;
  }
}
