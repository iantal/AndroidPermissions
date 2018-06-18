package com.appdynamics.eumagent.runtime;

import android.os.SystemClock;

public final class u
{
  public final long a;
  public final long b;
  
  public u()
  {
    this.a = SystemClock.uptimeMillis();
    this.b = System.currentTimeMillis();
  }
  
  private u(long paramLong1, long paramLong2)
  {
    this.a = paramLong1;
    this.b = paramLong2;
  }
  
  public static u a(long paramLong)
  {
    long l = SystemClock.uptimeMillis();
    return new u(0L, System.currentTimeMillis() - l);
  }
  
  public final String toString()
  {
    return "[ uptimeMillis=" + this.a + ", epochTimeMillis=" + this.b + "]";
  }
}
