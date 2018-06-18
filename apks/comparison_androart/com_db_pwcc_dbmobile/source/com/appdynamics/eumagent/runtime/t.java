package com.appdynamics.eumagent.runtime;

import android.os.SystemClock;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.o;

public final class t
{
  private final int a;
  private long b;
  private int c;
  private final m d;
  
  public t(m paramM, int paramInt)
  {
    this.d = paramM;
    this.a = 60000;
    this.b = -1L;
    this.c = 0;
  }
  
  public final void a(String paramString, Throwable paramThrowable)
  {
    long l = SystemClock.uptimeMillis();
    if (l > this.b + this.a)
    {
      paramString = new o(paramString, paramThrowable, this.c);
      this.d.a(paramString);
      this.c = 0;
      this.b = l;
      return;
    }
    this.c += 1;
  }
}
