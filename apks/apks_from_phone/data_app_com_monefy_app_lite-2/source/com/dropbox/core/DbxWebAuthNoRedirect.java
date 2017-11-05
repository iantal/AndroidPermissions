package com.dropbox.core;

@Deprecated
public class DbxWebAuthNoRedirect
{
  private final DbxWebAuth auth;
  
  public DbxWebAuthNoRedirect(DbxRequestConfig paramDbxRequestConfig, DbxAppInfo paramDbxAppInfo)
  {
    this.auth = new DbxWebAuth(paramDbxRequestConfig, paramDbxAppInfo);
  }
  
  public DbxAuthFinish finish(String paramString)
  {
    return this.auth.finishFromCode(paramString);
  }
  
  public String start()
  {
    DbxWebAuth.Request localRequest = DbxWebAuth.newRequestBuilder().withNoRedirect().build();
    return this.auth.authorize(localRequest);
  }
}
