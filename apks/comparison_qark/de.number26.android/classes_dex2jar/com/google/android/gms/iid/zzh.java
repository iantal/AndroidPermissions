package com.google.android.gms.iid;

import android.content.BroadcastReceiver.PendingResult;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.stats.zza;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;

@Hide
public final class zzh
  implements ServiceConnection
{
  private final Context zza;
  private final Intent zzb;
  private final ScheduledExecutorService zzc;
  private final Queue<zzd> zzd = new ArrayDeque();
  private zzf zze;
  private boolean zzf = false;
  
  public zzh(Context paramContext, String paramString)
  {
    this(paramContext, paramString, new ScheduledThreadPoolExecutor(0));
  }
  
  private zzh(Context paramContext, String paramString, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.zza = paramContext.getApplicationContext();
    this.zzb = new Intent(paramString).setPackage(this.zza.getPackageName());
    this.zzc = paramScheduledExecutorService;
  }
  
  private final void zza()
  {
    try
    {
      if (Log.isLoggable("EnhancedIntentService", 3)) {
        Log.d("EnhancedIntentService", "flush queue called");
      }
      while (!this.zzd.isEmpty())
      {
        if (Log.isLoggable("EnhancedIntentService", 3)) {
          Log.d("EnhancedIntentService", "found intent to be delivered");
        }
        if ((this.zze != null) && (this.zze.isBinderAlive()))
        {
          if (Log.isLoggable("EnhancedIntentService", 3)) {
            Log.d("EnhancedIntentService", "binder is alive, sending the intent.");
          }
          zzd localZzd = (zzd)this.zzd.poll();
          this.zze.zza(localZzd);
        }
        else
        {
          if (Log.isLoggable("EnhancedIntentService", 3))
          {
            boolean bool2 = true ^ this.zzf;
            StringBuilder localStringBuilder = new StringBuilder(39);
            localStringBuilder.append("binder is dead. start connection? ");
            localStringBuilder.append(bool2);
            Log.d("EnhancedIntentService", localStringBuilder.toString());
          }
          if (!this.zzf)
          {
            this.zzf = true;
            try
            {
              boolean bool1 = zza.zza().zza(this.zza, this.zzb, this, 65);
              if (bool1) {
                return;
              }
              Log.e("EnhancedIntentService", "binding to the service failed");
            }
            catch (SecurityException localSecurityException)
            {
              Log.e("EnhancedIntentService", "Exception while binding the service", localSecurityException);
            }
            while (!this.zzd.isEmpty()) {
              ((zzd)this.zzd.poll()).zza();
            }
          }
          return;
        }
      }
      return;
    }
    finally {}
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    try
    {
      this.zzf = false;
      this.zze = ((zzf)paramIBinder);
      if (Log.isLoggable("EnhancedIntentService", 3))
      {
        String str = String.valueOf(paramComponentName);
        StringBuilder localStringBuilder = new StringBuilder(20 + String.valueOf(str).length());
        localStringBuilder.append("onServiceConnected: ");
        localStringBuilder.append(str);
        Log.d("EnhancedIntentService", localStringBuilder.toString());
      }
      zza();
      return;
    }
    finally {}
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (Log.isLoggable("EnhancedIntentService", 3))
    {
      String str = String.valueOf(paramComponentName);
      StringBuilder localStringBuilder = new StringBuilder(23 + String.valueOf(str).length());
      localStringBuilder.append("onServiceDisconnected: ");
      localStringBuilder.append(str);
      Log.d("EnhancedIntentService", localStringBuilder.toString());
    }
    zza();
  }
  
  public final void zza(Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult)
  {
    try
    {
      if (Log.isLoggable("EnhancedIntentService", 3)) {
        Log.d("EnhancedIntentService", "new intent queued in the bind-strategy delivery");
      }
      this.zzd.add(new zzd(paramIntent, paramPendingResult, this.zzc));
      zza();
      return;
    }
    finally {}
  }
}
