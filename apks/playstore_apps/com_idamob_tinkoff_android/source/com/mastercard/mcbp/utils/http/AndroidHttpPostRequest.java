package com.mastercard.mcbp.utils.http;

class AndroidHttpPostRequest
  implements HttpPostRequest
{
  private String mData;
  private String mUrl;
  
  AndroidHttpPostRequest() {}
  
  public String getRequestData()
  {
    return this.mData;
  }
  
  public String getUrl()
  {
    return this.mUrl;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("AndroidHttpPostRequest{uri='").append(this.mUrl).append('\'').append(", data=");
    if (this.mData == null) {}
    for (String str = "Null";; str = this.mData) {
      return str + '}';
    }
  }
  
  public HttpPostRequest withRequestData(String paramString)
  {
    this.mData = paramString;
    return this;
  }
  
  public HttpPostRequest withUrl(String paramString)
  {
    this.mUrl = paramString;
    return this;
  }
}
