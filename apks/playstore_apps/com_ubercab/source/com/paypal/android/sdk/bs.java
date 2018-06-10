package com.paypal.android.sdk;

import java.util.HashMap;
import java.util.Map;

public final class bs
{
  private String a;
  private String b;
  private Map c = new HashMap();
  
  public bs(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final Map c()
  {
    return this.c;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getClass().getSimpleName());
    localStringBuilder.append("(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(",mEndpoints=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
