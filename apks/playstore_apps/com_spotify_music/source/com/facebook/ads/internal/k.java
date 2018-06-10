package com.facebook.ads.internal;

public enum k
{
  public String j;
  
  private k(String paramString)
  {
    this.j = paramString;
  }
  
  public final String a(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.j);
    localStringBuilder.append(":");
    localStringBuilder.append(paramString);
    return localStringBuilder.toString();
  }
}
