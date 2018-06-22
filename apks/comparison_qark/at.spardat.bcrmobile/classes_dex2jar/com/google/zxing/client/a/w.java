package com.google.zxing.client.a;

public final class w
  extends q
{
  private final String[] a;
  private final String[] b;
  private final String c;
  private final String d;
  
  public w(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(r.SMS);
    this.a = new String[] { paramString1 };
    this.b = new String[] { null };
    this.c = null;
    this.d = paramString4;
  }
  
  public w(String[] paramArrayOfString1, String[] paramArrayOfString2, String paramString1, String paramString2)
  {
    super(r.SMS);
    this.a = paramArrayOfString1;
    this.b = paramArrayOfString2;
    this.c = paramString1;
    this.d = paramString2;
  }
  
  public final String[] a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.c;
  }
  
  public final String c()
  {
    return this.d;
  }
  
  public final String q()
  {
    StringBuilder localStringBuilder = new StringBuilder(100);
    a(this.a, localStringBuilder);
    a(this.c, localStringBuilder);
    a(this.d, localStringBuilder);
    return localStringBuilder.toString();
  }
}
