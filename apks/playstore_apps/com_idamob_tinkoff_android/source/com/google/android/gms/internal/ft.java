package com.google.android.gms.internal;

import com.google.android.gms.common.internal.ac;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public final class ft
  implements ThreadFactory
{
  private final String a;
  private final int b;
  private final AtomicInteger c = new AtomicInteger();
  private final ThreadFactory d = Executors.defaultThreadFactory();
  
  public ft(String paramString)
  {
    this(paramString, (byte)0);
  }
  
  private ft(String paramString, byte paramByte)
  {
    this.a = ((String)ac.a(paramString, "Name must not be null"));
    this.b = 0;
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = this.d.newThread(new fu(paramRunnable));
    String str = this.a;
    int i = this.c.getAndIncrement();
    paramRunnable.setName(String.valueOf(str).length() + 13 + str + "[" + i + "]");
    return paramRunnable;
  }
}
