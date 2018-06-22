package com.google.android.gms.common.stats;

import android.support.v4.b.m;

public final class e
{
  private final long a;
  private final int b;
  private final m<String, Long> c;
  
  public e()
  {
    this.a = 60000L;
    this.b = 10;
    this.c = new m(10);
  }
  
  public e(int paramInt, long paramLong)
  {
    this.a = paramLong;
    this.b = 1024;
    this.c = new m();
  }
}
