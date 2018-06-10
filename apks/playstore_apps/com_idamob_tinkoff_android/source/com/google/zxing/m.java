package com.google.zxing;

import java.util.EnumMap;
import java.util.Map;

public final class m
{
  public final String a;
  public final byte[] b;
  public o[] c;
  public final a d;
  public Map<n, Object> e;
  private final long f;
  
  public m(String paramString, byte[] paramArrayOfByte, o[] paramArrayOfO, a paramA)
  {
    this(paramString, paramArrayOfByte, paramArrayOfO, paramA, System.currentTimeMillis());
  }
  
  private m(String paramString, byte[] paramArrayOfByte, o[] paramArrayOfO, a paramA, long paramLong)
  {
    this.a = paramString;
    this.b = paramArrayOfByte;
    this.c = paramArrayOfO;
    this.d = paramA;
    this.e = null;
    this.f = paramLong;
  }
  
  public final void a(n paramN, Object paramObject)
  {
    if (this.e == null) {
      this.e = new EnumMap(n.class);
    }
    this.e.put(paramN, paramObject);
  }
  
  public final void a(Map<n, Object> paramMap)
  {
    if (paramMap != null)
    {
      if (this.e == null) {
        this.e = paramMap;
      }
    }
    else {
      return;
    }
    this.e.putAll(paramMap);
  }
  
  public final String toString()
  {
    return this.a;
  }
}
