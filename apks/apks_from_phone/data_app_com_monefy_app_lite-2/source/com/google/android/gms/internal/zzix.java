package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzp;

@zzha
public class zzix
{
  private long a;
  private long b = Long.MIN_VALUE;
  private Object c = new Object();
  
  public zzix(long paramLong)
  {
    this.a = paramLong;
  }
  
  public boolean a()
  {
    synchronized (this.c)
    {
      long l = zzp.i().b();
      if (this.b + this.a > l) {
        return false;
      }
      this.b = l;
      return true;
    }
  }
}
