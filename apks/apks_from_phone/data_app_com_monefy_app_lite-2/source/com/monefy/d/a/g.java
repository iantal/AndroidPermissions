package com.monefy.d.a;

public final class g
{
  public final String a;
  public final String b;
  public final String c;
  
  public g(String paramString1, String paramString2)
  {
    this(paramString1, "", paramString2);
  }
  
  public g(String paramString1, String paramString2, String paramString3)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("longMesage should not be null");
    }
    if (paramString3 == null) {
      throw new IllegalArgumentException("ownerTag should not be null");
    }
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
  }
}
