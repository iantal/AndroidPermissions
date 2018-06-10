package com.spotify.core.http;

import java.util.Arrays;

public class HttpRequest
{
  private final byte[] mBody;
  private final byte[] mHeaders;
  private final String mMethod;
  private final String mUrl;
  
  public HttpRequest(String paramString1, String paramString2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    this.mUrl = paramString1;
    this.mMethod = paramString2;
    this.mHeaders = paramArrayOfByte1;
    this.mBody = paramArrayOfByte2;
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
      paramObject = (HttpRequest)paramObject;
      if (this.mUrl != null)
      {
        if (!this.mUrl.equals(paramObject.mUrl)) {
          return false;
        }
      }
      else if (paramObject.mUrl != null) {
        return false;
      }
      if (this.mMethod != null)
      {
        if (!this.mMethod.equals(paramObject.mMethod)) {
          return false;
        }
      }
      else if (paramObject.mMethod != null) {
        return false;
      }
      if (!Arrays.equals(this.mHeaders, paramObject.mHeaders)) {
        return false;
      }
      return Arrays.equals(this.mBody, paramObject.mBody);
    }
    return false;
  }
  
  public byte[] getBody()
  {
    return this.mBody;
  }
  
  public byte[] getHeaders()
  {
    return this.mHeaders;
  }
  
  public String getMethod()
  {
    return this.mMethod;
  }
  
  public String getUrl()
  {
    return this.mUrl;
  }
  
  public int hashCode()
  {
    String str = this.mUrl;
    int j = 0;
    int i;
    if (str != null) {
      i = this.mUrl.hashCode();
    } else {
      i = 0;
    }
    if (this.mMethod != null) {
      j = this.mMethod.hashCode();
    }
    return ((i * 31 + j) * 31 + Arrays.hashCode(this.mHeaders)) * 31 + Arrays.hashCode(this.mBody);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("HttpRequest{mUrl='");
    localStringBuilder.append(this.mUrl);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mMethod='");
    localStringBuilder.append(this.mMethod);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mHeaders=");
    localStringBuilder.append(Arrays.toString(this.mHeaders));
    localStringBuilder.append(", mBody=");
    localStringBuilder.append(Arrays.toString(this.mBody));
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
