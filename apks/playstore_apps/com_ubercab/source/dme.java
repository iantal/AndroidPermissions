import android.content.BroadcastReceiver.PendingResult;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;

public final class dme
  implements ServiceConnection
{
  private final Context a;
  private final Intent b;
  private final ScheduledExecutorService c;
  private final Queue<dma> d = new LinkedList();
  private dmc e;
  private boolean f = false;
  
  public dme(Context paramContext, String paramString)
  {
    this(paramContext, paramString, new ScheduledThreadPoolExecutor(0));
  }
  
  private dme(Context paramContext, String paramString, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.a = paramContext.getApplicationContext();
    this.b = new Intent(paramString).setPackage(this.a.getPackageName());
    this.c = paramScheduledExecutorService;
  }
  
  private final void a()
  {
    try
    {
      if (Log.isLoggable("EnhancedIntentService", 3)) {
        Log.d("EnhancedIntentService", "flush queue called");
      }
      while (!this.d.isEmpty())
      {
        if (Log.isLoggable("EnhancedIntentService", 3)) {
          Log.d("EnhancedIntentService", "found intent to be delivered");
        }
        Object localObject1;
        if ((this.e != null) && (this.e.isBinderAlive()))
        {
          if (Log.isLoggable("EnhancedIntentService", 3)) {
            Log.d("EnhancedIntentService", "binder is alive, sending the intent.");
          }
          localObject1 = (dma)this.d.poll();
          this.e.a((dma)localObject1);
        }
        else
        {
          boolean bool;
          if (Log.isLoggable("EnhancedIntentService", 3))
          {
            bool = this.f;
            localObject1 = new StringBuilder(39);
            ((StringBuilder)localObject1).append("binder is dead. start connection? ");
            ((StringBuilder)localObject1).append(bool ^ true);
            Log.d("EnhancedIntentService", ((StringBuilder)localObject1).toString());
          }
          if (!this.f)
          {
            this.f = true;
            try
            {
              bool = dir.a().a(this.a, this.b, this, 65);
              if (bool) {
                return;
              }
              Log.e("EnhancedIntentService", "binding to the service failed");
            }
            catch (SecurityException localSecurityException)
            {
              Log.e("EnhancedIntentService", "Exception while binding the service", localSecurityException);
            }
            while (!this.d.isEmpty()) {
              ((dma)this.d.poll()).a();
            }
          }
          return;
        }
      }
      return;
    }
    finally {}
  }
  
  public final void a(Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult)
  {
    try
    {
      if (Log.isLoggable("EnhancedIntentService", 3)) {
        Log.d("EnhancedIntentService", "new intent queued in the bind-strategy delivery");
      }
      this.d.add(new dma(paramIntent, paramPendingResult, this.c));
      a();
      return;
    }
    finally {}
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    try
    {
      this.f = false;
      this.e = ((dmc)paramIBinder);
      if (Log.isLoggable("EnhancedIntentService", 3))
      {
        paramComponentName = String.valueOf(paramComponentName);
        paramIBinder = new StringBuilder(String.valueOf(paramComponentName).length() + 20);
        paramIBinder.append("onServiceConnected: ");
        paramIBinder.append(paramComponentName);
        Log.d("EnhancedIntentService", paramIBinder.toString());
      }
      a();
      return;
    }
    finally {}
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (Log.isLoggable("EnhancedIntentService", 3))
    {
      paramComponentName = String.valueOf(paramComponentName);
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramComponentName).length() + 23);
      localStringBuilder.append("onServiceDisconnected: ");
      localStringBuilder.append(paramComponentName);
      Log.d("EnhancedIntentService", localStringBuilder.toString());
    }
    a();
  }
}
