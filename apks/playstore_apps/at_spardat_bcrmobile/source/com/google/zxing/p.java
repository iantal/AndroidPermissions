package com.google.zxing;

import java.util.EnumMap;
import java.util.Map;

public final class p
{
  private final String a;
  private final byte[] b;
  private final int c;
  private r[] d;
  private final a e;
  private Map<q, Object> f;
  private final long g;
  
  public p(String paramString, byte[] paramArrayOfByte, int paramInt, r[] paramArrayOfR, a paramA, long paramLong)
  {
    this.a = paramString;
    this.b = paramArrayOfByte;
    this.c = paramInt;
    this.d = paramArrayOfR;
    this.e = paramA;
    this.f = null;
    this.g = paramLong;
  }
  
  public p(String paramString, byte[] paramArrayOfByte, r[] paramArrayOfR, a paramA)
  {
    this(paramString, paramArrayOfByte, paramArrayOfR, paramA, System.currentTimeMillis());
  }
  
  public p(String paramString, byte[] paramArrayOfByte, r[] paramArrayOfR, a paramA, long paramLong) {}
  
  public final String a()
  {
    return this.a;
  }
  
  public final void a(q paramQ, Object paramObject)
  {
    if (this.f == null) {
      this.f = new EnumMap(q.class);
    }
    this.f.put(paramQ, paramObject);
  }
  
  public final void a(Map<q, Object> paramMap)
  {
    if (paramMap != null)
    {
      if (this.f == null) {
        this.f = paramMap;
      }
    }
    else {
      return;
    }
    this.f.putAll(paramMap);
  }
  
  public final void a(r[] paramArrayOfR)
  {
    r[] arrayOfR1 = this.d;
    if (arrayOfR1 == null) {
      this.d = paramArrayOfR;
    }
    while ((paramArrayOfR == null) || (paramArrayOfR.length <= 0)) {
      return;
    }
    r[] arrayOfR2 = new r[arrayOfR1.length + paramArrayOfR.length];
    System.arraycopy(arrayOfR1, 0, arrayOfR2, 0, arrayOfR1.length);
    System.arraycopy(paramArrayOfR, 0, arrayOfR2, arrayOfR1.length, paramArrayOfR.length);
    this.d = arrayOfR2;
  }
  
  public final byte[] b()
  {
    return this.b;
  }
  
  public final r[] c()
  {
    return this.d;
  }
  
  public final a d()
  {
    return this.e;
  }
  
  public final Map<q, Object> e()
  {
    return this.f;
  }
  
  public final long f()
  {
    return this.g;
  }
  
  public final String toString()
  {
    return this.a;
  }
}
