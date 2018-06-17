package com.google.firebase.iid;

import android.app.PendingIntent;
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
      ??? = (String)this.zzc.get(paramIntent.getAction());
      boolean bool = false;
      ??? = ???;
      if (??? == null)
      {
        ??? = paramContext.getPackageManager().resolveService(paramIntent, 0);
        if ((??? != null) && (((ResolveInfo)???).serviceInfo != null))
        {
          ??? = ((ResolveInfo)???).serviceInfo;
          if ((paramContext.getPackageName().equals(((ServiceInfo)???).packageName)) && (((ServiceInfo)???).name != null))
          {
            ??? = ((ServiceInfo)???).name;
            ??? = ???;
            if (((String)???).startsWith("."))
            {
              ??? = String.valueOf(paramContext.getPackageName());
              ??? = String.valueOf(???);
              if (((String)???).length() != 0) {
                ??? = ((String)???).concat((String)???);
              } else {
                ??? = new String((String)???);
              }
            }
            synchronized (this.zzc)
            {
              this.zzc.put(paramIntent.getAction(), ???);
            }
          }
          ??? = ((ServiceInfo)???).packageName;
          ??? = ((ServiceInfo)???).name;
          StringBuilder localStringBuilder = new StringBuilder(94 + String.valueOf(???).length() + String.valueOf(???).length());
          localStringBuilder.append("Error resolving target intent service, skipping classname enforcement. Resolved service was: ");
          localStringBuilder.append((String)???);
          localStringBuilder.append("/");
          localStringBuilder.append((String)???);
          Log.e("FirebaseInstanceId", localStringBuilder.toString());
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
          ??? = String.valueOf(???);
          if (((String)???).length() != 0) {
            ??? = "Restricting intent to a specific service: ".concat((String)???);
          } else {
            ??? = new String("Restricting intent to a specific service: ");
          }
          Log.d("FirebaseInstanceId", (String)???);
        }
        paramIntent.setClassName(paramContext.getPackageName(), (String)???);
      }
      try
      {
        if (this.zzd == null)
        {
          if (paramContext.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
            bool = true;
          }
          this.zzd = Boolean.valueOf(bool);
        }
        if (this.zzd.booleanValue())
        {
          paramContext = WakefulBroadcastReceiver.startWakefulService(paramContext, paramIntent);
        }
        else
        {
          paramContext = paramContext.startService(paramIntent);
          Log.d("FirebaseInstanceId", "Missing wake lock permission, service start may be delayed");
        }
        if (paramContext == null)
        {
          Log.e("FirebaseInstanceId", "Error while delivering the message: ServiceIntent not found.");
          return 404;
        }
        return -1;
      }
      catch (IllegalStateException paramContext)
      {
        paramContext = String.valueOf(paramContext);
        paramIntent = new StringBuilder(45 + String.valueOf(paramContext).length());
        paramIntent.append("Failed to start service while in background: ");
        paramIntent.append(paramContext);
        Log.e("FirebaseInstanceId", paramIntent.toString());
        return 402;
      }
      catch (SecurityException paramContext)
      {
        Log.e("FirebaseInstanceId", "Error while delivering the message to the serviceIntent", paramContext);
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
        i = 1;
        break label56;
      }
    }
    else if (paramString.equals("com.google.firebase.INSTANCE_ID_EVENT"))
    {
      i = 0;
      break label56;
    }
    i = -1;
    label56:
    Queue localQueue;
    switch (i)
    {
    default: 
      paramContext = String.valueOf(paramString);
      if (paramContext.length() == 0) {
        break label151;
      }
      paramContext = "Unknown service action: ".concat(paramContext);
      break;
    case 1: 
      localQueue = this.zze;
      break;
    case 0: 
      localQueue = this.zza;
    }
    localQueue.offer(paramIntent);
    paramString = new Intent(paramString);
    paramString.setPackage(paramContext.getPackageName());
    return zza(paramContext, paramString);
    label151:
    paramContext = new String("Unknown service action: ");
    Log.w("FirebaseInstanceId", paramContext);
    return 500;
  }
  
  public final Intent zzb()
  {
    return (Intent)this.zze.poll();
  }
}
