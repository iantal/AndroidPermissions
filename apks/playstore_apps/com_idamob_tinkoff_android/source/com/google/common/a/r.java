package com.google.common.a;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.concurrent.TimeUnit;

public final class r
{
  private final v a = v.b();
  private boolean b;
  private long c;
  private long d;
  
  public r() {}
  
  @CanIgnoreReturnValue
  public final r a()
  {
    if (!this.b) {}
    for (boolean bool = true;; bool = false)
    {
      n.b(bool, "This stopwatch is already running.");
      this.b = true;
      this.d = this.a.a();
      return this;
    }
  }
  
  public final long b()
  {
    if (this.b) {
      return this.a.a() - this.d + this.c;
    }
    return this.c;
  }
  
  public final String toString()
  {
    long l = b();
    if (TimeUnit.DAYS.convert(l, TimeUnit.NANOSECONDS) > 0L) {
      localObject = TimeUnit.DAYS;
    }
    StringBuilder localStringBuilder;
    for (;;)
    {
      double d1 = l / TimeUnit.NANOSECONDS.convert(1L, (TimeUnit)localObject);
      localStringBuilder = new StringBuilder().append(m.a(d1)).append(" ");
      switch (1.a[localObject.ordinal()])
      {
      default: 
        throw new AssertionError();
        if (TimeUnit.HOURS.convert(l, TimeUnit.NANOSECONDS) > 0L) {
          localObject = TimeUnit.HOURS;
        } else if (TimeUnit.MINUTES.convert(l, TimeUnit.NANOSECONDS) > 0L) {
          localObject = TimeUnit.MINUTES;
        } else if (TimeUnit.SECONDS.convert(l, TimeUnit.NANOSECONDS) > 0L) {
          localObject = TimeUnit.SECONDS;
        } else if (TimeUnit.MILLISECONDS.convert(l, TimeUnit.NANOSECONDS) > 0L) {
          localObject = TimeUnit.MILLISECONDS;
        } else if (TimeUnit.MICROSECONDS.convert(l, TimeUnit.NANOSECONDS) > 0L) {
          localObject = TimeUnit.MICROSECONDS;
        } else {
          localObject = TimeUnit.NANOSECONDS;
        }
        break;
      }
    }
    Object localObject = "ns";
    for (;;)
    {
      return (String)localObject;
      localObject = "μs";
      continue;
      localObject = "ms";
      continue;
      localObject = "s";
      continue;
      localObject = "min";
      continue;
      localObject = "h";
      continue;
      localObject = "d";
    }
  }
}
