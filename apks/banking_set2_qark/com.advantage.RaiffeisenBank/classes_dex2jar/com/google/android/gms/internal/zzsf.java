package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzac;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public class zzsf
  implements ThreadFactory
{
  private final String Ff;
  private final AtomicInteger Fg = new AtomicInteger();
  private final ThreadFactory Fh = Executors.defaultThreadFactory();
  private final int mPriority;
  
  public zzsf(String paramString)
  {
    this(paramString, 0);
  }
  
  public zzsf(String paramString, int paramInt)
  {
    this.Ff = ((String)zzac.zzb(paramString, "Name must not be null"));
    this.mPriority = paramInt;
  }
  
  public Thread newThread(Runnable paramRunnable)
  {
    Thread localThread = this.Fh.newThread(new zzsg(paramRunnable, this.mPriority));
    String str = this.Ff;
    int i = this.Fg.getAndIncrement();
    localThread.setName(13 + String.valueOf(str).length() + str + "[" + i + "]");
    return localThread;
  }
}
