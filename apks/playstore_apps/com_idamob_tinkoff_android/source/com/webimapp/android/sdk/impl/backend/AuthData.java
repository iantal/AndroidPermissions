package com.webimapp.android.sdk.impl.backend;

public class AuthData
{
  private final String authToken;
  private final String pageId;
  
  public AuthData(String paramString1, String paramString2)
  {
    paramString1.getClass();
    this.pageId = paramString1;
    this.authToken = paramString2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (AuthData)paramObject;
      if (!this.pageId.equals(paramObject.pageId)) {
        break;
      }
      if (this.authToken == null) {
        break label66;
      }
    } while (this.authToken.equals(paramObject.authToken));
    label66:
    while (paramObject.authToken != null) {
      return false;
    }
    return true;
  }
  
  public String getAuthToken()
  {
    return this.authToken;
  }
  
  public String getPageId()
  {
    return this.pageId;
  }
  
  public int hashCode()
  {
    int j = this.pageId.hashCode();
    if (this.authToken != null) {}
    for (int i = this.authToken.hashCode();; i = 0) {
      return i + j * 31;
    }
  }
}
