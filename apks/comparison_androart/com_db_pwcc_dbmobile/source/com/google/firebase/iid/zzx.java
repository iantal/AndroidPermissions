package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.support.annotation.VisibleForTesting;
import android.support.v4.content.WakefulBroadcastReceiver;
import android.support.v4.util.SimpleArrayMap;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;

public final class zzx
{
  private static zzx zznzp;
  private final SimpleArrayMap<String, String> zznzq = new SimpleArrayMap();
  private Boolean zznzr = null;
  @VisibleForTesting
  final Queue<Intent> zznzs = new ArrayDeque();
  @VisibleForTesting
  private Queue<Intent> zznzt = new ArrayDeque();
  
  private zzx() {}
  
  public static PendingIntent zza(Context paramContext, int paramInt1, Intent paramIntent, int paramInt2)
  {
    Intent localIntent = new Intent(paramContext, FirebaseInstanceIdReceiver.class);
    localIntent.setAction("com.google.firebase.MESSAGING_EVENT");
    localIntent.putExtra("wrapped_intent", paramIntent);
    return PendingIntent.getBroadcast(paramContext, paramInt1, localIntent, 1073741824);
  }
  
  public static zzx zzcjk()
  {
    try
    {
      if (zznzp == null) {
        zznzp = new zzx();
      }
      zzx localZzx = zznzp;
      return localZzx;
    }
    finally {}
  }
  
  private final int zze(Context paramContext, Intent paramIntent)
  {
    synchronized (this.zznzq)
    {
      ??? = (String)this.zznzq.get(paramIntent.getAction());
      ??? = ???;
      if (??? == null)
      {
        ??? = paramContext.getPackageManager().resolveService(paramIntent, 0);
        if ((??? == null) || (((ResolveInfo)???).serviceInfo == null)) {
          Log.e("FirebaseInstanceId", "Failed to resolve target intent service, skipping classname enforcement");
        }
      }
    }
    try
    {
      boolean bool;
      if (this.zznzr == null)
      {
        if (paramContext.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0)
        {
          bool = true;
          label87:
          this.zznzr = Boolean.valueOf(bool);
        }
      }
      else
      {
        if (!this.zznzr.booleanValue()) {
          break label410;
        }
        paramContext = WakefulBroadcastReceiver.startWakefulService(paramContext, paramIntent);
      }
      for (;;)
      {
        if (paramContext != null) {
          break label441;
        }
        Log.e("FirebaseInstanceId", "Error while delivering the message: ServiceIntent not found.");
        return 404;
        paramContext = finally;
        throw paramContext;
        ??? = ((ResolveInfo)???).serviceInfo;
        if ((!paramContext.getPackageName().equals(((ServiceInfo)???).packageName)) || (((ServiceInfo)???).name == null))
        {
          ??? = ((ServiceInfo)???).packageName;
          ??? = ((ServiceInfo)???).name;
          Log.e("FirebaseInstanceId", String.valueOf(???).length() + 94 + String.valueOf(???).length() + "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + (String)??? + "/" + (String)???);
          break;
        }
        ??? = ((ServiceInfo)???).name;
        ??? = ???;
        if (((String)???).startsWith("."))
        {
          ??? = String.valueOf(paramContext.getPackageName());
          ??? = String.valueOf(???);
          if (((String)???).length() == 0) {
            break label371;
          }
          ??? = ((String)???).concat((String)???);
        }
        for (;;)
        {
          synchronized (this.zznzq)
          {
            this.zznzq.put(paramIntent.getAction(), ???);
            if (Log.isLoggable("FirebaseInstanceId", 3))
            {
              ??? = String.valueOf(???);
              if (((String)???).length() != 0)
              {
                ??? = "Restricting intent to a specific service: ".concat((String)???);
                Log.d("FirebaseInstanceId", (String)???);
              }
            }
            else
            {
              paramIntent.setClassName(paramContext.getPackageName(), (String)???);
              break;
              label371:
              ??? = new String((String)???);
            }
          }
          ??? = new String("Restricting intent to a specific service: ");
        }
        bool = false;
        break label87;
        label410:
        paramContext = paramContext.startService(paramIntent);
        Log.d("FirebaseInstanceId", "Missing wake lock permission, service start may be delayed");
      }
      label441:
      return 402;
    }
    catch (SecurityException paramContext)
    {
      Log.e("FirebaseInstanceId", "Error while delivering the message to the serviceIntent", paramContext);
      return 401;
      return -1;
    }
    catch (IllegalStateException paramContext)
    {
      paramContext = String.valueOf(paramContext);
      Log.e("FirebaseInstanceId", String.valueOf(paramContext).length() + 45 + "Failed to start service while in background: " + paramContext);
    }
  }
  
  public final int zza(Context paramContext, String paramString, Intent paramIntent)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        paramContext = String.valueOf(paramString);
        if (paramContext.length() == 0) {}
        break;
      }
      break;
    }
    for (paramContext = "Unknown service action: ".concat(paramContext);; paramContext = new String("Unknown service action: "))
    {
      Log.w("FirebaseInstanceId", paramContext);
      return 500;
      if (!paramString.equals("com.google.firebase.INSTANCE_ID_EVENT")) {
        break;
      }
      i = 0;
      break;
      if (!paramString.equals("com.google.firebase.MESSAGING_EVENT")) {
        break;
      }
      i = 1;
      break;
      this.zznzs.offer(paramIntent);
      for (;;)
      {
        paramString = new Intent(paramString);
        paramString.setPackage(paramContext.getPackageName());
        return zze(paramContext, paramString);
        this.zznzt.offer(paramIntent);
      }
    }
  }
  
  public final Intent zzcjl()
  {
    return (Intent)this.zznzt.poll();
  }
}
