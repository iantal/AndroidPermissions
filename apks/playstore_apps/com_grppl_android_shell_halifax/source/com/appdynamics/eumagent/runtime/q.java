package com.appdynamics.eumagent.runtime;

import android.os.SystemClock;
import com.appdynamics.eumagent.runtime.events.l;
import com.appdynamics.eumagent.runtime.events.n;

public final class q
{
  public static int b041704170417З04170417 = 0;
  public static int b04170417ЗЗ04170417 = 11;
  public static int bЗЗ0417З04170417 = 1;
  public static int bЗЗЗ041704170417 = 2;
  private final int a;
  private long b;
  private int c;
  private final l d;
  
  public q(l paramL, int paramInt)
  {
    this.d = paramL;
    this.a = 60000;
    this.b = -1L;
    this.c = 0;
  }
  
  public static int b0417З0417З04170417()
  {
    return 2;
  }
  
  public static int bЗ04170417З04170417()
  {
    return 36;
  }
  
  public final void a(String paramString, Throwable paramThrowable)
  {
    long l = SystemClock.uptimeMillis();
    if (l > this.b + this.a)
    {
      paramString = new n(paramString, paramThrowable, this.c);
      this.d.a(paramString);
      this.c = 0;
      this.b = l;
      return;
    }
    int i = this.c;
    int j = b04170417ЗЗ04170417;
    switch (j * (bЗЗ0417З04170417 + j) % b0417З0417З04170417())
    {
    default: 
      b04170417ЗЗ04170417 = bЗ04170417З04170417();
      bЗЗ0417З04170417 = 53;
    }
    this.c = (i + 1);
  }
}
