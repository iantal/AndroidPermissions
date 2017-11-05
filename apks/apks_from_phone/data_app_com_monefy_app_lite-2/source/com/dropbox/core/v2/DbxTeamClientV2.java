package com.dropbox.core.v2;

import com.dropbox.core.DbxHost;
import com.dropbox.core.DbxRequestConfig;
import com.dropbox.core.DbxRequestUtil;
import com.dropbox.core.http.HttpRequestor.Header;
import java.util.List;

public class DbxTeamClientV2
  extends DbxTeamClientV2Base
{
  private final String accessToken;
  
  public DbxTeamClientV2(DbxRequestConfig paramDbxRequestConfig, String paramString)
  {
    this(paramDbxRequestConfig, paramString, DbxHost.DEFAULT);
  }
  
  public DbxTeamClientV2(DbxRequestConfig paramDbxRequestConfig, String paramString, DbxHost paramDbxHost)
  {
    super(new DbxTeamRawClientV2(paramDbxRequestConfig, paramDbxHost, paramString, null));
    this.accessToken = paramString;
  }
  
  public DbxClientV2 asMember(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("'memberId' should not be null");
    }
    return new DbxClientV2(new DbxTeamRawClientV2(this._client.getRequestConfig(), this._client.getHost(), this.accessToken, paramString, null));
  }
  
  private static final class DbxTeamRawClientV2
    extends DbxRawClientV2
  {
    private final String accessToken;
    private final String memberId;
    
    private DbxTeamRawClientV2(DbxRequestConfig paramDbxRequestConfig, DbxHost paramDbxHost, String paramString)
    {
      this(paramDbxRequestConfig, paramDbxHost, paramString, null);
    }
    
    private DbxTeamRawClientV2(DbxRequestConfig paramDbxRequestConfig, DbxHost paramDbxHost, String paramString1, String paramString2)
    {
      super(paramDbxHost);
      if (paramString1 == null) {
        throw new NullPointerException("accessToken");
      }
      this.accessToken = paramString1;
      this.memberId = paramString2;
    }
    
    protected void addAuthHeaders(List<HttpRequestor.Header> paramList)
    {
      DbxRequestUtil.addAuthHeader(paramList, this.accessToken);
      if (this.memberId != null) {
        DbxRequestUtil.addSelectUserHeader(paramList, this.memberId);
      }
    }
  }
}
