package com.google.firebase.iid;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

@Hide
public final class zzi
{
  private static zzi zza;
  private final Context zzb;
  private final ScheduledExecutorService zzc;
  private zzk zzd = new zzk(this, null);
  private int zze = 1;
  
  private zzi(Context paramContext, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.zzc = paramScheduledExecutorService;
    this.zzb = paramContext.getApplicationContext();
  }
  
  private final int zza()
  {
    try
    {
      int i = this.zze;
      this.zze = (i + 1);
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private final <T> Task<T> zza(zzr<T> paramZzr)
  {
    try
    {
      if (Log.isLoggable("MessengerIpcClient", 3))
      {
        String str = String.valueOf(paramZzr);
        StringBuilder localStringBuilder = new StringBuilder(9 + String.valueOf(str).length());
        localStringBuilder.append("Queueing ");
        localStringBuilder.append(str);
        Log.d("MessengerIpcClient", localStringBuilder.toString());
      }
      if (!this.zzd.zza(paramZzr))
      {
        this.zzd = new zzk(this, null);
        this.zzd.zza(paramZzr);
      }
      Task localTask = paramZzr.zzb.getTask();
      return localTask;
    }
    finally {}
  }
  
  public static zzi zza(Context paramContext)
  {
    try
    {
      if (zza == null) {
        zza = new zzi(paramContext, Executors.newSingleThreadScheduledExecutor());
      }
      zzi localZzi = zza;
      return localZzi;
    }
    finally {}
  }
  
  public final Task<Void> zza(int paramInt, Bundle paramBundle)
  {
    return zza(new zzq(zza(), 2, paramBundle));
  }
  
  public final Task<Bundle> zzb(int paramInt, Bundle paramBundle)
  {
    return zza(new zzt(zza(), 1, paramBundle));
  }
}
