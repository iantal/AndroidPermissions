package com.paypal.android.sdk;

public abstract class ca
{
  private String a;
  private String b;
  
  private ca(String paramString) {}
  
  protected ca(String paramString1, String paramString2)
  {
    this(paramString1);
    this.a = paramString2;
    this.b = null;
  }
  
  protected ca(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this(paramString1);
    this.a = paramString2;
    this.b = paramString3;
  }
  
  public final String a()
  {
    return this.b;
  }
  
  public final String b()
  {
    return this.a;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ErrorBase[mErrorCode=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(" mErrorMsgShort=");
    localStringBuilder.append(this.b);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
