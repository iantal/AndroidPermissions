package com.crashlytics.android.a;

import java.util.Map;

final class ab
{
  public final ac a;
  public final long b;
  public final b c;
  public final Map<String, String> d;
  public final String e;
  public final Map<String, Object> f;
  public final String g;
  public final Map<String, Object> h;
  private String i;
  
  private ab(ac paramAc, long paramLong, b paramB, Map<String, String> paramMap, String paramString1, Map<String, Object> paramMap1, String paramString2, Map<String, Object> paramMap2)
  {
    this.a = paramAc;
    this.b = paramLong;
    this.c = paramB;
    this.d = paramMap;
    this.e = paramString1;
    this.f = paramMap1;
    this.g = paramString2;
    this.h = paramMap2;
  }
  
  public final String toString()
  {
    if (this.i == null) {
      this.i = ("[" + getClass().getSimpleName() + ": timestamp=" + this.b + ", type=" + this.c + ", details=" + this.d + ", customType=" + this.e + ", customAttributes=" + this.f + ", predefinedType=" + this.g + ", predefinedAttributes=" + this.h + ", metadata=[" + this.a + "]]");
    }
    return this.i;
  }
  
  public static final class a
  {
    final ab.b a;
    final long b;
    public Map<String, String> c;
    String d;
    public Map<String, Object> e;
    String f;
    Map<String, Object> g;
    
    public a(ab.b paramB)
    {
      this.a = paramB;
      this.b = System.currentTimeMillis();
      this.c = null;
      this.d = null;
      this.e = null;
      this.f = null;
      this.g = null;
    }
  }
  
  public static enum b
  {
    private b() {}
  }
}
