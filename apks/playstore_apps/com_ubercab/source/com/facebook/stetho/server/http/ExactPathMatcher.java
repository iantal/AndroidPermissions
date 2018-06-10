package com.facebook.stetho.server.http;

public class ExactPathMatcher
  implements PathMatcher
{
  private final String mPath;
  
  public ExactPathMatcher(String paramString)
  {
    this.mPath = paramString;
  }
  
  public boolean match(String paramString)
  {
    return this.mPath.equals(paramString);
  }
}
