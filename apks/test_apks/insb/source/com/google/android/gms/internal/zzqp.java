package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.tagmanager.zzbg;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public class zzqp
{
  private boolean mClosed;
  private String zzaLc = null;
  private final ScheduledExecutorService zzaMX;
  private ScheduledFuture<?> zzaMZ = null;
  
  public zzqp()
  {
    this(Executors.newSingleThreadScheduledExecutor());
  }
  
  public zzqp(String paramString)
  {
    this(Executors.newSingleThreadScheduledExecutor());
    this.zzaLc = paramString;
  }
  
  zzqp(ScheduledExecutorService paramScheduledExecutorService)
  {
    this.zzaMX = paramScheduledExecutorService;
    this.mClosed = false;
  }
  
  public void zza(Context paramContext, zzqd paramZzqd, long paramLong, zzqn paramZzqn)
  {
    for (;;)
    {
      try
      {
        zzbg.zzaB("ResourceLoaderScheduler: Loading new resource.");
        if (this.zzaMZ != null) {
          return;
        }
        if (this.zzaLc != null)
        {
          paramContext = new zzqo(paramContext, paramZzqd, paramZzqn, this.zzaLc);
          this.zzaMZ = this.zzaMX.schedule(paramContext, paramLong, TimeUnit.MILLISECONDS);
          return;
        }
      }
      finally {}
      paramContext = new zzqo(paramContext, paramZzqd, paramZzqn);
    }
  }
}
