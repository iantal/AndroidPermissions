package com.paypal.android.sdk;

public enum fc
{
  private boolean A;
  private String x;
  private String y;
  private boolean z;
  
  private fc(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.x = paramString1;
    this.y = paramString2;
    this.z = paramBoolean1;
    this.A = paramBoolean2;
  }
  
  public final String a()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.x);
    localStringBuilder.append("::");
    localStringBuilder.append(this.y);
    return localStringBuilder.toString();
  }
  
  public final String a(String paramString, boolean paramBoolean)
  {
    String str;
    if (this.z)
    {
      if (paramBoolean) {
        str = "returnuser";
      } else {
        str = "newuser";
      }
    }
    else {
      str = "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(fb.a);
    localStringBuilder.append(":");
    localStringBuilder.append(paramString);
    localStringBuilder.append(":");
    localStringBuilder.append(str);
    return localStringBuilder.toString();
  }
  
  public final boolean b()
  {
    return this.A;
  }
}
