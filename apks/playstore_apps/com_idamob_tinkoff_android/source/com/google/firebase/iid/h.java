package com.google.firebase.iid;

import android.content.BroadcastReceiver.PendingResult;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;
import android.os.Process;
import android.util.Log;
import com.google.android.gms.common.a.a;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;

public final class h
  implements ServiceConnection
{
  private final Context a;
  private final Intent b;
  private final ScheduledExecutorService c;
  private final Queue<d> d = new LinkedList();
  private f e;
  private boolean f = false;
  
  public h(Context paramContext, String paramString)
  {
    this(paramContext, paramString, new ScheduledThreadPoolExecutor(0));
  }
  
  private h(Context paramContext, String paramString, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.a = paramContext.getApplicationContext();
    this.b = new Intent(paramString).setPackage(this.a.getPackageName());
    this.c = paramScheduledExecutorService;
  }
  
  private final void a()
  {
    for (;;)
    {
      f localF;
      try
      {
        Log.isLoggable("EnhancedIntentService", 3);
        if (this.d.isEmpty()) {
          break label225;
        }
        Log.isLoggable("EnhancedIntentService", 3);
        if ((this.e == null) || (!this.e.isBinderAlive())) {
          break;
        }
        Log.isLoggable("EnhancedIntentService", 3);
        d localD1 = (d)this.d.poll();
        localF = this.e;
        if (Binder.getCallingUid() != Process.myUid()) {
          throw new SecurityException("Binding only allowed within app");
        }
      }
      finally {}
      Log.isLoggable("EnhancedIntentService", 3);
      if (localF.a.b(localD2.a))
      {
        localD2.a();
      }
      else
      {
        Log.isLoggable("EnhancedIntentService", 3);
        localF.a.a.execute(new g(localF, localD2));
      }
    }
    boolean bool;
    if (Log.isLoggable("EnhancedIntentService", 3))
    {
      if (!this.f)
      {
        bool = true;
        new StringBuilder(39).append("binder is dead. start connection? ").append(bool);
      }
    }
    else if (!this.f) {
      this.f = true;
    }
    for (;;)
    {
      try
      {
        a.a();
        bool = a.b(this.a, this.b, this, 65);
        if (bool)
        {
          label225:
          return;
          bool = false;
          break;
        }
        Log.e("EnhancedIntentService", "binding to the service failed");
      }
      catch (SecurityException localSecurityException)
      {
        Log.e("EnhancedIntentService", "Exception while binding the service", localSecurityException);
        continue;
      }
      if (!this.d.isEmpty()) {
        ((d)this.d.poll()).a();
      }
    }
  }
  
  public final void a(Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult)
  {
    try
    {
      Log.isLoggable("EnhancedIntentService", 3);
      this.d.add(new d(paramIntent, paramPendingResult, this.c));
      a();
      return;
    }
    finally
    {
      paramIntent = finally;
      throw paramIntent;
    }
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    try
    {
      this.f = false;
      this.e = ((f)paramIBinder);
      if (Log.isLoggable("EnhancedIntentService", 3))
      {
        paramComponentName = String.valueOf(paramComponentName);
        new StringBuilder(String.valueOf(paramComponentName).length() + 20).append("onServiceConnected: ").append(paramComponentName);
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
      new StringBuilder(String.valueOf(paramComponentName).length() + 23).append("onServiceDisconnected: ").append(paramComponentName);
    }
    a();
  }
}
