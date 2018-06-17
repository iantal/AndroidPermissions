package com.google.zxing.client.a;

public final class z
  extends q
{
  private final String a;
  private final String b;
  private final String c;
  
  public z(String paramString1, String paramString2, String paramString3)
  {
    super(r.TEL);
    this.a = paramString1;
    this.b = paramString2;
    this.c = null;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final String q()
  {
    StringBuilder localStringBuilder = new StringBuilder(20);
    a(this.a, localStringBuilder);
    a(this.c, localStringBuilder);
    return localStringBuilder.toString();
  }
}
