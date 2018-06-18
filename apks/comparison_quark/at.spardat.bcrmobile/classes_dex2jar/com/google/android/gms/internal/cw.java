package com.google.android.gms.internal;

import com.google.android.gms.common.internal.d;

public final class cw<V>
{
  private final V a;
  private final q<V> b;
  
  private cw(q<V> paramQ, V paramV)
  {
    d.a(paramQ);
    this.b = paramQ;
    this.a = paramV;
  }
  
  static cw<Float> a(String paramString, float paramFloat1, float paramFloat2)
  {
    return new cw(q.a(paramString, Float.valueOf(paramFloat2)), Float.valueOf(paramFloat1));
  }
  
  static cw<Integer> a(String paramString, int paramInt)
  {
    return a(paramString, paramInt, paramInt);
  }
  
  static cw<Integer> a(String paramString, int paramInt1, int paramInt2)
  {
    return new cw(q.a(paramString, Integer.valueOf(paramInt2)), Integer.valueOf(paramInt1));
  }
  
  static cw<Long> a(String paramString, long paramLong)
  {
    return a(paramString, paramLong, paramLong);
  }
  
  static cw<Long> a(String paramString, long paramLong1, long paramLong2)
  {
    return new cw(q.a(paramString, Long.valueOf(paramLong2)), Long.valueOf(paramLong1));
  }
  
  static cw<String> a(String paramString1, String paramString2)
  {
    return a(paramString1, paramString2, paramString2);
  }
  
  static cw<String> a(String paramString1, String paramString2, String paramString3)
  {
    return new cw(q.a(paramString1, paramString3), paramString2);
  }
  
  static cw<Boolean> a(String paramString, boolean paramBoolean)
  {
    return new cw(q.a(paramString, paramBoolean), Boolean.valueOf(paramBoolean));
  }
  
  public final V a()
  {
    return this.a;
  }
}
