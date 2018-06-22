package com.google.android.gms.iid;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

@Hide
public final class zzl
{
  private final Context zza;
  private final ScheduledExecutorService zzb;
  private zzn zzc = new zzn(this, null);
  private int zzd = 1;
  
  public zzl(Context paramContext)
  {
    this(paramContext, Executors.newSingleThreadScheduledExecutor());
  }
  
  private zzl(Context paramContext, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.zza = paramContext.getApplicationContext();
    this.zzb = paramScheduledExecutorService;
  }
  
  private final int zza()
  {
    try
    {
      int i = this.zzd;
      this.zzd = (i + 1);
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private final <T> Task<T> zza(zzt<T> paramZzt)
  {
    try
    {
      if (Log.isLoggable("MessengerIpcClient", 3))
      {
        String str = String.valueOf(paramZzt);
        StringBuilder localStringBuilder = new StringBuilder(9 + String.valueOf(str).length());
        localStringBuilder.append("Queueing ");
        localStringBuilder.append(str);
        Log.d("MessengerIpcClient", localStringBuilder.toString());
      }
      if (!this.zzc.zza(paramZzt))
      {
        this.zzc = new zzn(this, null);
        this.zzc.zza(paramZzt);
      }
      Task localTask = paramZzt.zzb.getTask();
      return localTask;
    }
    finally {}
  }
  
  public final Task<Bundle> zza(int paramInt, Bundle paramBundle)
  {
    return zza(new zzv(zza(), 1, paramBundle));
  }
}
