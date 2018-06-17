package com.google.zxing.client.a;

public final class aj
  extends q
{
  private final String a;
  private final String b;
  private final String c;
  private final boolean d;
  
  public aj(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    super(r.WIFI);
    this.a = paramString2;
    this.b = paramString1;
    this.c = paramString3;
    this.d = paramBoolean;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final String c()
  {
    return this.c;
  }
  
  public final boolean d()
  {
    return this.d;
  }
  
  public final String q()
  {
    StringBuilder localStringBuilder = new StringBuilder(80);
    a(this.a, localStringBuilder);
    a(this.b, localStringBuilder);
    a(this.c, localStringBuilder);
    a(Boolean.toString(this.d), localStringBuilder);
    return localStringBuilder.toString();
  }
}
