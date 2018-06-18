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

public final class mN
  implements ServiceConnection
{
  private final Context ˊ;
  private final Queue<mK> ˋ = new ArrayDeque();
  private final Intent ˎ;
  private mP ˏ;
  private final ScheduledExecutorService ॱ;
  private boolean ॱॱ = false;
  
  public mN(Context paramContext, String paramString)
  {
    this(paramContext, paramString, new ScheduledThreadPoolExecutor(0));
  }
  
  private mN(Context paramContext, String paramString, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.ˊ = paramContext.getApplicationContext();
    this.ˎ = new Intent(paramString).setPackage(this.ˊ.getPackageName());
    this.ॱ = paramScheduledExecutorService;
  }
  
  private final void ˎ()
  {
    for (;;)
    {
      try
      {
        if (Log.isLoggable("EnhancedIntentService", 3)) {
          Log.d("EnhancedIntentService", "flush queue called");
        }
        if (!this.ˋ.isEmpty())
        {
          if (Log.isLoggable("EnhancedIntentService", 3)) {
            Log.d("EnhancedIntentService", "found intent to be delivered");
          }
          if ((this.ˏ != null) && (this.ˏ.isBinderAlive()))
          {
            if (Log.isLoggable("EnhancedIntentService", 3)) {
              Log.d("EnhancedIntentService", "binder is alive, sending the intent.");
            }
            mK localMK = (mK)this.ˋ.poll();
            this.ˏ.ˋ(localMK);
            continue;
          }
          if (Log.isLoggable("EnhancedIntentService", 3))
          {
            if (!this.ॱॱ)
            {
              bool = true;
              Log.d("EnhancedIntentService", 39 + "binder is dead. start connection? " + bool);
            }
          }
          else if (!this.ॱॱ)
          {
            this.ॱॱ = true;
            try
            {
              bool = fE.ˊ().ˏ(this.ˊ, this.ˎ, this, 65);
              if (bool) {
                return;
              }
              Log.e("EnhancedIntentService", "binding to the service failed");
            }
            catch (SecurityException localSecurityException)
            {
              Log.e("EnhancedIntentService", "Exception while binding the service", localSecurityException);
            }
            if (!this.ˋ.isEmpty())
            {
              ((mK)this.ˋ.poll()).ˊ();
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
      this.ॱॱ = false;
      this.ˏ = ((mP)paramIBinder);
      if (Log.isLoggable("EnhancedIntentService", 3))
      {
        paramComponentName = String.valueOf(paramComponentName);
        Log.d("EnhancedIntentService", String.valueOf(paramComponentName).length() + 20 + "onServiceConnected: " + paramComponentName);
      }
      ˎ();
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
    ˎ();
  }
  
  public final void ˊ(Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult)
  {
    try
    {
      if (Log.isLoggable("EnhancedIntentService", 3)) {
        Log.d("EnhancedIntentService", "new intent queued in the bind-strategy delivery");
      }
      this.ˋ.add(new mK(paramIntent, paramPendingResult, this.ॱ));
      ˎ();
      return;
    }
    finally {}
  }
}
