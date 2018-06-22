package com.google.zxing.client.android.book;

final class d
{
  private static String a = null;
  private final String b;
  private final String c;
  private final String d;
  private final boolean e;
  
  d(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramString3;
    this.e = paramBoolean;
  }
  
  public static void a(String paramString)
  {
    a = paramString;
  }
  
  public static String e()
  {
    return a;
  }
  
  public final String a()
  {
    return this.b;
  }
  
  public final String b()
  {
    return this.c;
  }
  
  public final String c()
  {
    return this.d;
  }
  
  public final boolean d()
  {
    return this.e;
  }
}
