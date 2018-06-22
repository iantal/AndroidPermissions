package com.google.zxing.client.a;

public final class h
  extends q
{
  private final String[] a;
  private final String[] b;
  private final String[] c;
  private final String d;
  private final String e;
  
  h(String paramString)
  {
    this(new String[] { paramString }, null, null, null, null);
  }
  
  h(String[] paramArrayOfString1, String[] paramArrayOfString2, String[] paramArrayOfString3, String paramString1, String paramString2)
  {
    super(r.EMAIL_ADDRESS);
    this.a = paramArrayOfString1;
    this.b = paramArrayOfString2;
    this.c = paramArrayOfString3;
    this.d = paramString1;
    this.e = paramString2;
  }
  
  public final String[] a()
  {
    return this.a;
  }
  
  public final String[] b()
  {
    return this.b;
  }
  
  public final String[] c()
  {
    return this.c;
  }
  
  public final String d()
  {
    return this.d;
  }
  
  public final String e()
  {
    return this.e;
  }
  
  public final String q()
  {
    StringBuilder localStringBuilder = new StringBuilder(30);
    a(this.a, localStringBuilder);
    a(this.b, localStringBuilder);
    a(this.c, localStringBuilder);
    a(this.d, localStringBuilder);
    a(this.e, localStringBuilder);
    return localStringBuilder.toString();
  }
}
