package com.dropbox.core.v2;

import com.dropbox.core.DbxHost;
import com.dropbox.core.DbxRequestConfig;
import com.dropbox.core.DbxRequestUtil;
import com.dropbox.core.http.HttpRequestor.Header;
import java.util.List;

class DbxAppClientV2
  extends DbxAppClientV2Base
{
  public DbxAppClientV2(DbxRequestConfig paramDbxRequestConfig, String paramString1, String paramString2)
  {
    this(paramDbxRequestConfig, paramString1, paramString2, DbxHost.DEFAULT);
  }
  
  public DbxAppClientV2(DbxRequestConfig paramDbxRequestConfig, String paramString1, String paramString2, DbxHost paramDbxHost)
  {
    super(new DbxAppRawClientV2(paramDbxRequestConfig, paramString1, paramString2, paramDbxHost, null));
  }
  
  private static final class DbxAppRawClientV2
    extends DbxRawClientV2
  {
    private final String key;
    private final String secret;
    
    private DbxAppRawClientV2(DbxRequestConfig paramDbxRequestConfig, String paramString1, String paramString2, DbxHost paramDbxHost)
    {
      super(paramDbxHost);
      this.key = paramString1;
      this.secret = paramString2;
    }
    
    protected void addAuthHeaders(List<HttpRequestor.Header> paramList)
    {
      DbxRequestUtil.addBasicAuthHeader(paramList, this.key, this.secret);
    }
  }
}
