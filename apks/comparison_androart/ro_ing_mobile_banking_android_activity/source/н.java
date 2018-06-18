import android.content.BroadcastReceiver.PendingResult;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;
import android.support.annotation.VisibleForTesting;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;

public final class н
  implements ServiceConnection
{
  private final Context zzair;
  private final Intent zzifb;
  private final ScheduledExecutorService zzifc;
  private final Queue<ƈ> zzifd = new ArrayDeque();
  private boolean zziff = false;
  private ϙ zznyo;
  
  public н(Context paramContext, String paramString)
  {
    this(paramContext, paramString, new ScheduledThreadPoolExecutor(0));
  }
  
  @VisibleForTesting
  private н(Context paramContext, String paramString, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.zzair = paramContext.getApplicationContext();
    this.zzifb = new Intent(paramString).setPackage(this.zzair.getPackageName());
    this.zzifc = paramScheduledExecutorService;
  }
  
  private final void zzavd()
  {
    for (;;)
    {
      try
      {
        if (Log.isLoggable("EnhancedIntentService", 3)) {
          Log.d("EnhancedIntentService", "flush queue called");
        }
        if (!this.zzifd.isEmpty())
        {
          if (Log.isLoggable("EnhancedIntentService", 3)) {
            Log.d("EnhancedIntentService", "found intent to be delivered");
          }
          if ((this.zznyo != null) && (this.zznyo.isBinderAlive()))
          {
            if (Log.isLoggable("EnhancedIntentService", 3)) {
              Log.d("EnhancedIntentService", "binder is alive, sending the intent.");
            }
            ƈ localƇ = (ƈ)this.zzifd.poll();
            this.zznyo.zza(localƇ);
            continue;
          }
          if (Log.isLoggable("EnhancedIntentService", 3))
          {
            if (!this.zziff)
            {
              bool = true;
              Log.d("EnhancedIntentService", new StringBuilder(39).append("binder is dead. start connection? ").append(bool).toString());
            }
          }
          else if (!this.zziff)
          {
            this.zziff = true;
            try
            {
              bool = ﮄ.zzamc().zza(this.zzair, this.zzifb, this, 65);
              if (bool) {
                return;
              }
              Log.e("EnhancedIntentService", "binding to the service failed");
            }
            catch (SecurityException localSecurityException)
            {
              Log.e("EnhancedIntentService", "Exception while binding the service", localSecurityException);
            }
            if (!this.zzifd.isEmpty())
            {
              ((ƈ)this.zzifd.poll()).ˏ();
              continue;
            }
          }
        }
        else
        {
          return;
        }
      }
      finally {}
      boolean bool = false;
    }
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    try
    {
      this.zziff = false;
      this.zznyo = ((ϙ)paramIBinder);
      if (Log.isLoggable("EnhancedIntentService", 3))
      {
        paramComponentName = String.valueOf(paramComponentName);
        Log.d("EnhancedIntentService", new StringBuilder(String.valueOf(paramComponentName).length() + 20).append("onServiceConnected: ").append(paramComponentName).toString());
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
      paramComponentName = String.valueOf(paramComponentName);
      Log.d("EnhancedIntentService", new StringBuilder(String.valueOf(paramComponentName).length() + 23).append("onServiceDisconnected: ").append(paramComponentName).toString());
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
      this.zzifd.add(new ƈ(paramIntent, paramPendingResult, this.zzifc));
      zzavd();
      return;
    }
    finally {}
  }
}
