package com.google.android.exoplayer2.audio;

import android.media.AudioAttributes;

public final class b
{
  public static final b a;
  public final int b;
  public final int c;
  public final int d;
  AudioAttributes e;
  
  static
  {
    a localA = new a();
    a = new b(localA.a, localA.b, localA.c, (byte)0);
  }
  
  private b(int paramInt1, int paramInt2, int paramInt3)
  {
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (b)paramObject;
    } while ((this.b == paramObject.b) && (this.c == paramObject.c) && (this.d == paramObject.d));
    return false;
  }
  
  public final int hashCode()
  {
    return ((this.b + 527) * 31 + this.c) * 31 + this.d;
  }
  
  public static final class a
  {
    int a = 0;
    int b = 0;
    int c = 1;
    
    public a() {}
  }
}
