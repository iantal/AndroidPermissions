package com.spotify.core.http;

public class HttpResponse
{
  private final String mHeaders;
  private final int mStatus;
  private final String mUrl;
  
  public HttpResponse(int paramInt, String paramString1, String paramString2)
  {
    this.mStatus = paramInt;
    this.mUrl = paramString1;
    this.mHeaders = paramString2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (HttpResponse)paramObject;
      if (this.mStatus != paramObject.mStatus) {
        return false;
      }
      if (this.mUrl != null)
      {
        if (!this.mUrl.equals(paramObject.mUrl)) {
          return false;
        }
      }
      else if (paramObject.mUrl != null) {
        return false;
      }
      if (this.mHeaders != null)
      {
        if (!this.mHeaders.equals(paramObject.mHeaders)) {
          return false;
        }
      }
      else if (paramObject.mHeaders != null) {
        return false;
      }
      return true;
    }
    return false;
  }
  
  public String getHeaders()
  {
    return this.mHeaders;
  }
  
  public int getStatus()
  {
    return this.mStatus;
  }
  
  public String getUrl()
  {
    return this.mUrl;
  }
  
  public int hashCode()
  {
    int k = this.mStatus;
    String str = this.mUrl;
    int j = 0;
    int i;
    if (str != null) {
      i = this.mUrl.hashCode();
    } else {
      i = 0;
    }
    if (this.mHeaders != null) {
      j = this.mHeaders.hashCode();
    }
    return (k * 31 + i) * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("HttpResponse{status=");
    localStringBuilder.append(this.mStatus);
    localStringBuilder.append(", url='");
    localStringBuilder.append(this.mUrl);
    localStringBuilder.append('\'');
    localStringBuilder.append(", headers='");
    localStringBuilder.append(this.mHeaders);
    localStringBuilder.append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
