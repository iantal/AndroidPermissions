package com.dropbox.core.v2;

import com.dropbox.core.DbxHost;
import com.dropbox.core.DbxRequestConfig;
import com.dropbox.core.DbxRequestUtil;
import com.dropbox.core.http.HttpRequestor.Header;
import java.util.List;

public class DbxClientV2
  extends DbxClientV2Base
{
  public DbxClientV2(DbxRequestConfig paramDbxRequestConfig, String paramString)
  {
    this(paramDbxRequestConfig, paramString, DbxHost.DEFAULT);
  }
  
  public DbxClientV2(DbxRequestConfig paramDbxRequestConfig, String paramString, DbxHost paramDbxHost)
  {
    super(new DbxUserRawClientV2(paramDbxRequestConfig, paramString, paramDbxHost));
  }
  
  DbxClientV2(DbxRawClientV2 paramDbxRawClientV2)
  {
    super(paramDbxRawClientV2);
  }
  
  private static final class DbxUserRawClientV2
    extends DbxRawClientV2
  {
    private final String accessToken;
    
    public DbxUserRawClientV2(DbxRequestConfig paramDbxRequestConfig, String paramString, DbxHost paramDbxHost)
    {
      super(paramDbxHost);
      if (paramString == null) {
        throw new NullPointerException("accessToken");
      }
      this.accessToken = paramString;
    }
    
    protected void addAuthHeaders(List<HttpRequestor.Header> paramList)
    {
      DbxRequestUtil.addAuthHeader(paramList, this.accessToken);
    }
  }
}
