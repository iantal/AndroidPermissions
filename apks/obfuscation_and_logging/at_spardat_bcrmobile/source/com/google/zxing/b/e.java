package com.google.zxing.b;

import java.util.List;

public final class e
{
  private final byte[] a;
  private int b;
  private final String c;
  private final List<byte[]> d;
  private final String e;
  private Integer f;
  private Integer g;
  private Object h;
  private final int i;
  private final int j;
  
  public e(byte[] paramArrayOfByte, String paramString1, List<byte[]> paramList, String paramString2)
  {
    this(paramArrayOfByte, paramString1, paramList, paramString2, -1, -1);
  }
  
  public e(byte[] paramArrayOfByte, String paramString1, List<byte[]> paramList, String paramString2, int paramInt1, int paramInt2)
  {
    this.a = paramArrayOfByte;
    if (paramArrayOfByte == null) {}
    for (int k = 0;; k = paramArrayOfByte.length * 8)
    {
      this.b = k;
      this.c = paramString1;
      this.d = paramList;
      this.e = paramString2;
      this.i = paramInt2;
      this.j = paramInt1;
      return;
    }
  }
  
  public final void a(int paramInt)
  {
    this.b = paramInt;
  }
  
  public final void a(Integer paramInteger)
  {
    this.f = paramInteger;
  }
  
  public final void a(Object paramObject)
  {
    this.h = paramObject;
  }
  
  public final byte[] a()
  {
    return this.a;
  }
  
  public final int b()
  {
    return this.b;
  }
  
  public final void b(Integer paramInteger)
  {
    this.g = paramInteger;
  }
  
  public final String c()
  {
    return this.c;
  }
  
  public final List<byte[]> d()
  {
    return this.d;
  }
  
  public final String e()
  {
    return this.e;
  }
  
  public final Object f()
  {
    return this.h;
  }
  
  public final boolean g()
  {
    return (this.i >= 0) && (this.j >= 0);
  }
  
  public final int h()
  {
    return this.i;
  }
  
  public final int i()
  {
    return this.j;
  }
}
