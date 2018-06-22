package com.google.firebase.iid;

import android.content.BroadcastReceiver.PendingResult;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.support.annotation.VisibleForTesting;
import android.util.Log;
import com.google.android.gms.common.stats.zza;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;

public final class zzh
  implements ServiceConnection
{
  private final Context zzair;
  private final Intent zzifb;
  private final ScheduledExecutorService zzifc;
  private final Queue<zzd> zzifd = new ArrayDeque();
  private boolean zziff = false;
  private zzf zznyo;
  
  public zzh(Context paramContext, String paramString)
  {
    this(paramContext, paramString, new ScheduledThreadPoolExecutor(0));
  }
  
  @VisibleForTesting
  private zzh(Context paramContext, String paramString, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.zzair = paramContext.getApplicationContext();
    this.zzifb = new Intent(paramString).setPackage(this.zzair.getPackageName());
    this.zzifc = paramScheduledExecutorService;
  }
  
  private final void zzavd()
  {
    try
    {
      if (Log.isLoggable("EnhancedIntentService", 3)) {
        Log.d("EnhancedIntentService", "flush queue called");
      }
      for (;;)
      {
        if (this.zzifd.isEmpty()) {
          break label196;
        }
        if (Log.isLoggable("EnhancedIntentService", 3)) {
          Log.d("EnhancedIntentService", "found intent to be delivered");
        }
        if ((this.zznyo == null) || (!this.zznyo.isBinderAlive())) {
          break;
        }
        if (Log.isLoggable("EnhancedIntentService", 3)) {
          Log.d("EnhancedIntentService", "binder is alive, sending the intent.");
        }
        zzd localZzd = (zzd)this.zzifd.poll();
        this.zznyo.zza(localZzd);
      }
      if (!Log.isLoggable("EnhancedIntentService", 3)) {
        break label160;
      }
    }
    finally {}
    boolean bool2;
    if (!this.zziff)
    {
      bool2 = true;
      Log.d("EnhancedIntentService", 39 + "binder is dead. start connection? " + bool2);
      label160:
      if (!this.zziff) {
        this.zziff = true;
      }
    }
    for (;;)
    {
      try
      {
        boolean bool1 = zza.zzamc().zza(this.zzair, this.zzifb, this, 65);
        if (bool1)
        {
          label196:
          return;
          bool2 = false;
          break;
        }
        Log.e("EnhancedIntentService", "binding to the service failed");
      }
      catch (SecurityException localSecurityException)
      {
        Log.e("EnhancedIntentService", "Exception while binding the service", localSecurityException);
        continue;
      }
      if (!this.zzifd.isEmpty()) {
        ((zzd)this.zzifd.poll()).finish();
      }
    }
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    try
    {
      this.zziff = false;
      this.zznyo = ((zzf)paramIBinder);
      if (Log.isLoggable("EnhancedIntentService", 3))
      {
        String str = String.valueOf(paramComponentName);
        Log.d("EnhancedIntentService", 20 + String.valueOf(str).length() + "onServiceConnected: " + str);
      }
      zzavd();
      return;
    }
    finally {}
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (Log.isLoggable("EnhancedIntentService", 3))
    {
      String str = String.valueOf(paramComponentName);
      Log.d("EnhancedIntentService", 23 + String.valueOf(str).length() + "onServiceDisconnected: " + str);
    }
    zzavd();
  }
  
  public final void zza(Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult)
  {
    try
    {
      if (Log.isLoggable("EnhancedIntentService", 3)) {
        Log.d("EnhancedIntentService", "new intent queued in the bind-strategy delivery");
      }
      this.zzifd.add(new zzd(paramIntent, paramPendingResult, this.zzifc));
      zzavd();
      return;
    }
    finally {}
  }
}
