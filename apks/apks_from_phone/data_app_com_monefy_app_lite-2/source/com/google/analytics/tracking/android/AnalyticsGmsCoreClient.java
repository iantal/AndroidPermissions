package com.google.analytics.tracking.android;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.analytics.internal.Command;
import com.google.android.gms.analytics.internal.IAnalyticsService;
import com.google.android.gms.analytics.internal.IAnalyticsService.Stub;
import java.util.List;
import java.util.Map;

class AnalyticsGmsCoreClient
  implements AnalyticsClient
{
  private ServiceConnection a;
  private OnConnectedListener b;
  private OnConnectionFailedListener c;
  private Context d;
  private IAnalyticsService e;
  
  public AnalyticsGmsCoreClient(Context paramContext, OnConnectedListener paramOnConnectedListener, OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    this.d = paramContext;
    if (paramOnConnectedListener == null) {
      throw new IllegalArgumentException("onConnectedListener cannot be null");
    }
    this.b = paramOnConnectedListener;
    if (paramOnConnectionFailedListener == null) {
      throw new IllegalArgumentException("onConnectionFailedListener cannot be null");
    }
    this.c = paramOnConnectionFailedListener;
  }
  
  private IAnalyticsService f()
  {
    d();
    return this.e;
  }
  
  private void g()
  {
    h();
  }
  
  private void h()
  {
    this.b.a();
  }
  
  public void a()
  {
    try
    {
      f().a();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.a("clear hits failed: " + localRemoteException);
    }
  }
  
  public void a(Map<String, String> paramMap, long paramLong, String paramString, List<Command> paramList)
  {
    try
    {
      f().a(paramMap, paramLong, paramString, paramList);
      return;
    }
    catch (RemoteException paramMap)
    {
      Log.a("sendHit failed: " + paramMap);
    }
  }
  
  public void b()
  {
    Intent localIntent = new Intent("com.google.android.gms.analytics.service.START");
    localIntent.setComponent(new ComponentName("com.google.android.gms", "com.google.android.gms.analytics.service.AnalyticsService"));
    localIntent.putExtra("app_package_name", this.d.getPackageName());
    if (this.a != null) {
      Log.a("Calling connect() while still connected, missing disconnect().");
    }
    boolean bool;
    do
    {
      return;
      this.a = new AnalyticsServiceConnection();
      bool = this.d.bindService(localIntent, this.a, 129);
      Log.c("connect: bindService returned " + bool + " for " + localIntent);
    } while (bool);
    this.a = null;
    this.c.a(1, null);
  }
  
  public void c()
  {
    this.e = null;
    if (this.a != null) {}
    try
    {
      this.d.unbindService(this.a);
      this.a = null;
      this.b.b();
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;) {}
    }
  }
  
  protected void d()
  {
    if (!e()) {
      throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
    }
  }
  
  public boolean e()
  {
    return this.e != null;
  }
  
  final class AnalyticsServiceConnection
    implements ServiceConnection
  {
    AnalyticsServiceConnection() {}
    
    public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      Log.c("service connected, binder: " + paramIBinder);
      try
      {
        if ("com.google.android.gms.analytics.internal.IAnalyticsService".equals(paramIBinder.getInterfaceDescriptor()))
        {
          Log.c("bound to service");
          AnalyticsGmsCoreClient.a(AnalyticsGmsCoreClient.this, IAnalyticsService.Stub.a(paramIBinder));
          AnalyticsGmsCoreClient.a(AnalyticsGmsCoreClient.this);
          return;
        }
      }
      catch (RemoteException paramComponentName)
      {
        AnalyticsGmsCoreClient.b(AnalyticsGmsCoreClient.this).unbindService(this);
        AnalyticsGmsCoreClient.a(AnalyticsGmsCoreClient.this, null);
        AnalyticsGmsCoreClient.c(AnalyticsGmsCoreClient.this).a(2, null);
      }
    }
    
    public void onServiceDisconnected(ComponentName paramComponentName)
    {
      Log.c("service disconnected: " + paramComponentName);
      AnalyticsGmsCoreClient.a(AnalyticsGmsCoreClient.this, null);
      AnalyticsGmsCoreClient.d(AnalyticsGmsCoreClient.this).b();
    }
  }
  
  public static abstract interface OnConnectedListener
  {
    public abstract void a();
    
    public abstract void b();
  }
  
  public static abstract interface OnConnectionFailedListener
  {
    public abstract void a(int paramInt, Intent paramIntent);
  }
}
