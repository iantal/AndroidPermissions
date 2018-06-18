package o;

import android.content.BroadcastReceiver.PendingResult;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;

public final class hg
  implements ServiceConnection
{
  private boolean ʼ = false;
  private final Intent ˊ;
  private final ScheduledExecutorService ˋ;
  private final Context ˎ;
  private final Queue<hb> ˏ = new ArrayDeque();
  private hi ॱ;
  
  public hg(Context paramContext, String paramString)
  {
    this(paramContext, paramString, new ScheduledThreadPoolExecutor(0));
  }
  
  private hg(Context paramContext, String paramString, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.ˎ = paramContext.getApplicationContext();
    this.ˊ = new Intent(paramString).setPackage(this.ˎ.getPackageName());
    this.ˋ = paramScheduledExecutorService;
  }
  
  private final void ˏ()
  {
    for (;;)
    {
      try
      {
        if (Log.isLoggable("EnhancedIntentService", 3)) {
          Log.d("EnhancedIntentService", "flush queue called");
        }
        if (!this.ˏ.isEmpty())
        {
          if (Log.isLoggable("EnhancedIntentService", 3)) {
            Log.d("EnhancedIntentService", "found intent to be delivered");
          }
          if ((this.ॱ != null) && (this.ॱ.isBinderAlive()))
          {
            if (Log.isLoggable("EnhancedIntentService", 3)) {
              Log.d("EnhancedIntentService", "binder is alive, sending the intent.");
            }
            hb localHb = (hb)this.ˏ.poll();
            this.ॱ.ˎ(localHb);
            continue;
          }
          if (Log.isLoggable("EnhancedIntentService", 3))
          {
            if (!this.ʼ)
            {
              bool = true;
              Log.d("EnhancedIntentService", 39 + "binder is dead. start connection? " + bool);
            }
          }
          else if (!this.ʼ)
          {
            this.ʼ = true;
            try
            {
              bool = fE.ˊ().ˏ(this.ˎ, this.ˊ, this, 65);
              if (bool) {
                return;
              }
              Log.e("EnhancedIntentService", "binding to the service failed");
            }
            catch (SecurityException localSecurityException)
            {
              Log.e("EnhancedIntentService", "Exception while binding the service", localSecurityException);
            }
            if (!this.ˏ.isEmpty())
            {
              ((hb)this.ˏ.poll()).ॱ();
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
      this.ʼ = false;
      this.ॱ = ((hi)paramIBinder);
      if (Log.isLoggable("EnhancedIntentService", 3))
      {
        paramComponentName = String.valueOf(paramComponentName);
        Log.d("EnhancedIntentService", String.valueOf(paramComponentName).length() + 20 + "onServiceConnected: " + paramComponentName);
      }
      ˏ();
      return;
    }
    finally {}
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (Log.isLoggable("EnhancedIntentService", 3))
    {
      paramComponentName = String.valueOf(paramComponentName);
      Log.d("EnhancedIntentService", String.valueOf(paramComponentName).length() + 23 + "onServiceDisconnected: " + paramComponentName);
    }
    ˏ();
  }
  
  public final void ˎ(Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult)
  {
    try
    {
      if (Log.isLoggable("EnhancedIntentService", 3)) {
        Log.d("EnhancedIntentService", "new intent queued in the bind-strategy delivery");
      }
      this.ˏ.add(new hb(paramIntent, paramPendingResult, this.ˋ));
      ˏ();
      return;
    }
    finally {}
  }
}
