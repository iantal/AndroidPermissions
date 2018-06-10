package com.google.zxing.g.a;

public enum f
{
  private static final f[] f = { b, a, d, c };
  public final int e;
  
  private f(int paramInt)
  {
    this.e = paramInt;
  }
  
  public static f a(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= f.length)) {
      throw new IllegalArgumentException();
    }
    return f[paramInt];
  }
}
