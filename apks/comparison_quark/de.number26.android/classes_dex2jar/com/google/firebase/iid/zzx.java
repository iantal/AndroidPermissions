package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.support.v4.content.WakefulBroadcastReceiver;
import android.support.v4.h.m;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayDeque;
import java.util.Queue;

@Hide
public final class zzx
{
  private static zzx zzb;
  final Queue<Intent> zza = new ArrayDeque();
  private final m<String, String> zzc = new m();
  private Boolean zzd = null;
  private Queue<Intent> zze = new ArrayDeque();
  
  private zzx() {}
  
  private final int zza(Context paramContext, Intent paramIntent)
  {
    synchronized (this.zzc)
    {
      String str1 = (String)this.zzc.get(paramIntent.getAction());
      if (str1 == null)
      {
        ResolveInfo localResolveInfo = paramContext.getPackageManager().resolveService(paramIntent, 0);
        if ((localResolveInfo != null) && (localResolveInfo.serviceInfo != null))
        {
          ServiceInfo localServiceInfo = localResolveInfo.serviceInfo;
          if ((paramContext.getPackageName().equals(localServiceInfo.packageName)) && (localServiceInfo.name != null))
          {
            str1 = localServiceInfo.name;
            if (str1.startsWith("."))
            {
              String str7 = String.valueOf(paramContext.getPackageName());
              String str8 = String.valueOf(str1);
              if (str8.length() != 0) {
                str1 = str7.concat(str8);
              } else {
                str1 = new String(str7);
              }
            }
            synchronized (this.zzc)
            {
              this.zzc.put(paramIntent.getAction(), str1);
            }
          }
          String str5 = localServiceInfo.packageName;
          String str6 = localServiceInfo.name;
          StringBuilder localStringBuilder2 = new StringBuilder(94 + String.valueOf(str5).length() + String.valueOf(str6).length());
          localStringBuilder2.append("Error resolving target intent service, skipping classname enforcement. Resolved service was: ");
          localStringBuilder2.append(str5);
          localStringBuilder2.append("/");
          localStringBuilder2.append(str6);
          Log.e("FirebaseInstanceId", localStringBuilder2.toString());
        }
        else
        {
          Log.e("FirebaseInstanceId", "Failed to resolve target intent service, skipping classname enforcement");
        }
      }
      else
      {
        if (Log.isLoggable("FirebaseInstanceId", 3))
        {
          String str3 = String.valueOf(str1);
          String str4;
          if (str3.length() != 0) {
            str4 = "Restricting intent to a specific service: ".concat(str3);
          } else {
            str4 = new String("Restricting intent to a specific service: ");
          }
          Log.d("FirebaseInstanceId", str4);
        }
        paramIntent.setClassName(paramContext.getPackageName(), str1);
      }
      try
      {
        if (this.zzd == null)
        {
          int i = paramContext.checkCallingOrSelfPermission("android.permission.WAKE_LOCK");
          boolean bool = false;
          if (i == 0) {
            bool = true;
          }
          this.zzd = Boolean.valueOf(bool);
        }
        ComponentName localComponentName;
        if (this.zzd.booleanValue())
        {
          localComponentName = WakefulBroadcastReceiver.startWakefulService(paramContext, paramIntent);
        }
        else
        {
          localComponentName = paramContext.startService(paramIntent);
          Log.d("FirebaseInstanceId", "Missing wake lock permission, service start may be delayed");
        }
        if (localComponentName == null)
        {
          Log.e("FirebaseInstanceId", "Error while delivering the message: ServiceIntent not found.");
          return 404;
        }
        return -1;
      }
      catch (IllegalStateException localIllegalStateException)
      {
        String str2 = String.valueOf(localIllegalStateException);
        StringBuilder localStringBuilder1 = new StringBuilder(45 + String.valueOf(str2).length());
        localStringBuilder1.append("Failed to start service while in background: ");
        localStringBuilder1.append(str2);
        Log.e("FirebaseInstanceId", localStringBuilder1.toString());
        return 402;
      }
      catch (SecurityException localSecurityException)
      {
        Log.e("FirebaseInstanceId", "Error while delivering the message to the serviceIntent", localSecurityException);
        return 401;
      }
    }
  }
  
  public static PendingIntent zza(Context paramContext, int paramInt1, Intent paramIntent, int paramInt2)
  {
    Intent localIntent = new Intent(paramContext, FirebaseInstanceIdReceiver.class);
    localIntent.setAction("com.google.firebase.MESSAGING_EVENT");
    localIntent.putExtra("wrapped_intent", paramIntent);
    return PendingIntent.getBroadcast(paramContext, paramInt1, localIntent, 1073741824);
  }
  
  public static zzx zza()
  {
    try
    {
      if (zzb == null) {
        zzb = new zzx();
      }
      zzx localZzx = zzb;
      return localZzx;
    }
    finally {}
  }
  
  public final int zza(Context paramContext, String paramString, Intent paramIntent)
  {
    int i = paramString.hashCode();
    if (i != -842411455)
    {
      if ((i == 41532704) && (paramString.equals("com.google.firebase.MESSAGING_EVENT")))
      {
        j = 1;
        break label56;
      }
    }
    else if (paramString.equals("com.google.firebase.INSTANCE_ID_EVENT"))
    {
      j = 0;
      break label56;
    }
    int j = -1;
    label56:
    Queue localQueue;
    switch (j)
    {
    default: 
      String str1 = String.valueOf(paramString);
      if (str1.length() == 0) {
        break label158;
      }
      str2 = "Unknown service action: ".concat(str1);
      break;
    case 1: 
      localQueue = this.zze;
      break;
    case 0: 
      localQueue = this.zza;
    }
    localQueue.offer(paramIntent);
    Intent localIntent = new Intent(paramString);
    localIntent.setPackage(paramContext.getPackageName());
    return zza(paramContext, localIntent);
    label158:
    String str2 = new String("Unknown service action: ");
    Log.w("FirebaseInstanceId", str2);
    return 500;
  }
  
  public final Intent zzb()
  {
    return (Intent)this.zze.poll();
  }
}
