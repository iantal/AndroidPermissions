package com.waze.sdk;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import fof;
import xsl;
import xsm;
import xsp;

public final class WazeSDKManager
{
  public static PendingIntent b;
  public static String c;
  public static Context d;
  public static Messenger e;
  public static WazeSDKManager f;
  public static double g;
  public static double h;
  static xsl i;
  public static Intent j;
  public static Intent k;
  public boolean a = false;
  public ServiceConnection l = new ServiceConnection()
  {
    public final void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
    {
      WazeSDKManager.i = xsm.a(paramAnonymousIBinder);
      WazeSDKManager.a(WazeSDKManager.this);
      try
      {
        WazeSDKManager.i.a(WazeSDKManager.c);
        return;
      }
      catch (Exception paramAnonymousComponentName)
      {
        fof.a(paramAnonymousComponentName);
        return;
      }
      catch (RemoteException paramAnonymousComponentName)
      {
        fof.a(paramAnonymousComponentName);
      }
    }
    
    public final void onServiceDisconnected(ComponentName paramAnonymousComponentName)
    {
      WazeSDKManager.i = null;
    }
  };
  public ServiceConnection m = new ServiceConnection()
  {
    public final void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
    {
      WazeSDKManager.a(WazeSDKManager.this, new Messenger(paramAnonymousIBinder));
      WazeSDKManager.b(WazeSDKManager.this);
      if (WazeSDKManager.c(WazeSDKManager.this)) {
        WazeSDKManager.d(WazeSDKManager.f);
      }
      WazeSDKManager.a(WazeSDKManager.Waze_Message.e.ordinal(), "STATUS", "true");
    }
    
    public final void onServiceDisconnected(ComponentName paramAnonymousComponentName)
    {
      WazeSDKManager.a(WazeSDKManager.this, null);
      WazeSDKManager.a(WazeSDKManager.Waze_Message.e.ordinal(), "STATUS", "false");
    }
  };
  private Messenger n;
  private boolean o = false;
  private final Messenger p = new Messenger(new xsp(this));
  
  public WazeSDKManager() {}
  
  public static WazeSDKManager a()
  {
    if (f == null) {
      f = new WazeSDKManager();
    }
    return f;
  }
  
  public static String a(Context paramContext)
  {
    paramContext = paramContext.getPackageManager();
    try
    {
      paramContext = paramContext.getPackageInfo("com.waze", 0).versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static void a(double paramDouble1, double paramDouble2)
  {
    h = paramDouble2;
    g = paramDouble1;
    Intent localIntent = new Intent();
    localIntent.setComponent(new ComponentName("com.waze", "com.waze.FreeMapAppActivity"));
    localIntent.addFlags(268435456);
    StringBuilder localStringBuilder = new StringBuilder("waze://?ll=");
    localStringBuilder.append(paramDouble2);
    localStringBuilder.append(",");
    localStringBuilder.append(paramDouble1);
    localStringBuilder.append("&n=T");
    localIntent.setData(Uri.parse(localStringBuilder.toString()));
    d.startActivity(localIntent);
  }
  
  public static void b()
  {
    Intent localIntent = new Intent();
    localIntent.setComponent(new ComponentName("com.waze", "com.waze.FreeMapAppActivity"));
    localIntent.addFlags(268435456);
    d.startActivity(localIntent);
  }
}
