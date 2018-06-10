package com.google.android.gms.internal;

import com.google.android.gms.common.internal.ac;

public final class hx<V>
{
  final V a;
  final String b;
  private final fm<V> c;
  
  private hx(String paramString, fm<V> paramFm, V paramV)
  {
    ac.a(paramFm);
    this.c = paramFm;
    this.a = paramV;
    this.b = paramString;
  }
  
  static hx<Integer> a(String paramString, int paramInt1, int paramInt2)
  {
    return new hx(paramString, fm.a(paramString, Integer.valueOf(paramInt2)), Integer.valueOf(paramInt1));
  }
  
  static hx<Long> a(String paramString, long paramLong1, long paramLong2)
  {
    return new hx(paramString, fm.a(paramString, Long.valueOf(paramLong2)), Long.valueOf(paramLong1));
  }
  
  static hx<String> a(String paramString1, String paramString2, String paramString3)
  {
    return new hx(paramString1, fm.a(paramString1, paramString3), paramString2);
  }
  
  static hx<Boolean> a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new hx(paramString, fm.a(paramString, paramBoolean2), Boolean.valueOf(paramBoolean1));
  }
  
  public final V a(V paramV)
  {
    if (paramV != null) {
      return paramV;
    }
    return this.a;
  }
}
