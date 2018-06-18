package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.ComponentName;
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
    String str1;
    ResolveInfo localResolveInfo;
    synchronized (this.zznzq)
    {
      str1 = (String)this.zznzq.get(paramIntent.getAction());
      if (str1 == null)
      {
        localResolveInfo = paramContext.getPackageManager().resolveService(paramIntent, 0);
        if ((localResolveInfo == null) || (localResolveInfo.serviceInfo == null)) {
          Log.e("FirebaseInstanceId", "Failed to resolve target intent service, skipping classname enforcement");
        }
      }
    }
    try
    {
      boolean bool;
      label81:
      ComponentName localComponentName;
      if (this.zznzr == null)
      {
        if (paramContext.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0)
        {
          bool = true;
          this.zznzr = Boolean.valueOf(bool);
        }
      }
      else
      {
        if (!this.zznzr.booleanValue()) {
          break label407;
        }
        localComponentName = WakefulBroadcastReceiver.startWakefulService(paramContext, paramIntent);
      }
      for (;;)
      {
        if (localComponentName != null) {
          break label441;
        }
        Log.e("FirebaseInstanceId", "Error while delivering the message: ServiceIntent not found.");
        return 404;
        localObject1 = finally;
        throw localObject1;
        ServiceInfo localServiceInfo = localResolveInfo.serviceInfo;
        if ((!paramContext.getPackageName().equals(localServiceInfo.packageName)) || (localServiceInfo.name == null))
        {
          String str5 = localServiceInfo.packageName;
          String str6 = localServiceInfo.name;
          Log.e("FirebaseInstanceId", 94 + String.valueOf(str5).length() + String.valueOf(str6).length() + "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + str5 + "/" + str6);
          break;
        }
        str1 = localServiceInfo.name;
        String str7;
        if (str1.startsWith("."))
        {
          str7 = String.valueOf(paramContext.getPackageName());
          String str8 = String.valueOf(str1);
          if (str8.length() == 0) {
            break label365;
          }
          str1 = str7.concat(str8);
        }
        for (;;)
        {
          synchronized (this.zznzq)
          {
            this.zznzq.put(paramIntent.getAction(), str1);
            if (Log.isLoggable("FirebaseInstanceId", 3))
            {
              String str3 = String.valueOf(str1);
              if (str3.length() != 0)
              {
                str4 = "Restricting intent to a specific service: ".concat(str3);
                Log.d("FirebaseInstanceId", str4);
              }
            }
            else
            {
              paramIntent.setClassName(paramContext.getPackageName(), str1);
              break;
              label365:
              str1 = new String(str7);
            }
          }
          String str4 = new String("Restricting intent to a specific service: ");
        }
        bool = false;
        break label81;
        label407:
        localComponentName = paramContext.startService(paramIntent);
        Log.d("FirebaseInstanceId", "Missing wake lock permission, service start may be delayed");
      }
      label441:
      String str2;
      return 402;
    }
    catch (SecurityException localSecurityException)
    {
      Log.e("FirebaseInstanceId", "Error while delivering the message to the serviceIntent", localSecurityException);
      return 401;
      return -1;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      str2 = String.valueOf(localIllegalStateException);
      Log.e("FirebaseInstanceId", 45 + String.valueOf(str2).length() + "Failed to start service while in background: " + str2);
    }
  }
  
  public final int zza(Context paramContext, String paramString, Intent paramIntent)
  {
    int i = -1;
    String str1;
    switch (paramString.hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        str1 = String.valueOf(paramString);
        if (str1.length() == 0) {}
        break;
      }
      break;
    }
    for (String str2 = "Unknown service action: ".concat(str1);; str2 = new String("Unknown service action: "))
    {
      Log.w("FirebaseInstanceId", str2);
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
        Intent localIntent = new Intent(paramString);
        localIntent.setPackage(paramContext.getPackageName());
        return zze(paramContext, localIntent);
        this.zznzt.offer(paramIntent);
      }
    }
  }
  
  public final Intent zzcjl()
  {
    return (Intent)this.zznzt.poll();
  }
}
