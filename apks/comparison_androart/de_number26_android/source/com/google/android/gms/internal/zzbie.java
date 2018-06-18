package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public final class zzbie
  implements ThreadFactory
{
  private final String zza;
  private final int zzb;
  private final AtomicInteger zzc = new AtomicInteger();
  private final ThreadFactory zzd = Executors.defaultThreadFactory();
  
  public zzbie(String paramString)
  {
    this(paramString, 0);
  }
  
  private zzbie(String paramString, int paramInt)
  {
    this.zza = ((String)zzbq.zza(paramString, "Name must not be null"));
    this.zzb = 0;
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = this.zzd.newThread(new zzbif(paramRunnable, 0));
    String str = this.zza;
    int i = this.zzc.getAndIncrement();
    StringBuilder localStringBuilder = new StringBuilder(13 + String.valueOf(str).length());
    localStringBuilder.append(str);
    localStringBuilder.append("[");
    localStringBuilder.append(i);
    localStringBuilder.append("]");
    paramRunnable.setName(localStringBuilder.toString());
    return paramRunnable;
  }
}
