package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzx;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public class zzod
  implements ThreadFactory
{
  private final String a;
  private final int b;
  private final AtomicInteger c = new AtomicInteger();
  private final ThreadFactory d = Executors.defaultThreadFactory();
  
  public zzod(String paramString)
  {
    this(paramString, 0);
  }
  
  public zzod(String paramString, int paramInt)
  {
    this.a = ((String)zzx.a(paramString, "Name must not be null"));
    this.b = paramInt;
  }
  
  public Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = this.d.newThread(new zzoe(paramRunnable, this.b));
    paramRunnable.setName(this.a + "[" + this.c.getAndIncrement() + "]");
    return paramRunnable;
  }
}
