package com.google.zxing;

import com.google.zxing.b.a;

public final class c
{
  private final b a;
  private com.google.zxing.b.b b;
  
  public c(b paramB)
  {
    if (paramB == null) {
      throw new IllegalArgumentException("Binarizer must be non-null.");
    }
    this.a = paramB;
  }
  
  public final int a()
  {
    return this.a.c();
  }
  
  public final a a(int paramInt, a paramA)
  {
    return this.a.a(paramInt, paramA);
  }
  
  public final int b()
  {
    return this.a.d();
  }
  
  public final com.google.zxing.b.b c()
  {
    if (this.b == null) {
      this.b = this.a.b();
    }
    return this.b;
  }
  
  public final String toString()
  {
    try
    {
      String str = c().toString();
      return str;
    }
    catch (l localL) {}
    return "";
  }
}
