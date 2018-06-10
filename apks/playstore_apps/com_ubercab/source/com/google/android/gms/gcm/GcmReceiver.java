package com.google.android.gms.gcm;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.support.v4.content.WakefulBroadcastReceiver;
import android.util.Base64;
import android.util.Log;
import dje;
import dme;

public class GcmReceiver
  extends WakefulBroadcastReceiver
{
  private static boolean a = false;
  private static dme b;
  private static dme c;
  
  public GcmReceiver() {}
  
  private final dme a(Context paramContext, String paramString)
  {
    try
    {
      if ("com.google.android.c2dm.intent.RECEIVE".equals(paramString))
      {
        if (c == null) {
          c = new dme(paramContext, paramString);
        }
        paramContext = c;
        return paramContext;
      }
      if (b == null) {
        b = new dme(paramContext, paramString);
      }
      paramContext = b;
      return paramContext;
    }
    finally {}
  }
  
  private final void b(Context paramContext, Intent paramIntent)
  {
    if (isOrderedBroadcast()) {
      setResultCode(500);
    }
    Object localObject1 = paramContext.getPackageManager().resolveService(paramIntent, 0);
    if ((localObject1 != null) && (((ResolveInfo)localObject1).serviceInfo != null))
    {
      Object localObject2 = ((ResolveInfo)localObject1).serviceInfo;
      if ((paramContext.getPackageName().equals(((ServiceInfo)localObject2).packageName)) && (((ServiceInfo)localObject2).name != null))
      {
        localObject2 = ((ServiceInfo)localObject2).name;
        localObject1 = localObject2;
        if (((String)localObject2).startsWith("."))
        {
          localObject1 = String.valueOf(paramContext.getPackageName());
          localObject2 = String.valueOf(localObject2);
          if (((String)localObject2).length() != 0) {
            localObject1 = ((String)localObject1).concat((String)localObject2);
          } else {
            localObject1 = new String((String)localObject1);
          }
        }
        if (Log.isLoggable("GcmReceiver", 3))
        {
          localObject2 = String.valueOf(localObject1);
          if (((String)localObject2).length() != 0) {
            localObject2 = "Restricting intent to a specific service: ".concat((String)localObject2);
          } else {
            localObject2 = new String("Restricting intent to a specific service: ");
          }
          Log.d("GcmReceiver", (String)localObject2);
        }
        paramIntent.setClassName(paramContext.getPackageName(), (String)localObject1);
      }
      else
      {
        localObject1 = ((ServiceInfo)localObject2).packageName;
        localObject2 = ((ServiceInfo)localObject2).name;
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(localObject1).length() + 94 + String.valueOf(localObject2).length());
        localStringBuilder.append("Error resolving target intent service, skipping classname enforcement. Resolved service was: ");
        localStringBuilder.append((String)localObject1);
        localStringBuilder.append("/");
        localStringBuilder.append((String)localObject2);
        Log.e("GcmReceiver", localStringBuilder.toString());
      }
    }
    else
    {
      Log.e("GcmReceiver", "Failed to resolve target intent service, skipping classname enforcement");
    }
    try
    {
      if (paramContext.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0)
      {
        paramContext = a(paramContext, paramIntent);
      }
      else
      {
        paramContext = paramContext.startService(paramIntent);
        Log.d("GcmReceiver", "Missing wake lock permission, service start may be delayed");
      }
      if (paramContext == null)
      {
        Log.e("GcmReceiver", "Error while delivering the message: ServiceIntent not found.");
        if (isOrderedBroadcast()) {
          setResultCode(404);
        }
      }
      else if (isOrderedBroadcast())
      {
        setResultCode(-1);
      }
      return;
    }
    catch (SecurityException paramContext)
    {
      Log.e("GcmReceiver", "Error while delivering the message to the serviceIntent", paramContext);
      if (isOrderedBroadcast()) {
        setResultCode(401);
      }
    }
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (Log.isLoggable("GcmReceiver", 3)) {
      Log.d("GcmReceiver", "received new intent");
    }
    paramIntent.setComponent(null);
    paramIntent.setPackage(paramContext.getPackageName());
    if (Build.VERSION.SDK_INT <= 18) {
      paramIntent.removeCategory(paramContext.getPackageName());
    }
    String str = paramIntent.getStringExtra("from");
    if (("google.com/iid".equals(str)) || ("gcm.googleapis.com/refresh".equals(str))) {
      paramIntent.setAction("com.google.android.gms.iid.InstanceID");
    }
    str = paramIntent.getStringExtra("gcm.rawData64");
    int j = 0;
    if (str != null)
    {
      paramIntent.putExtra("rawData", Base64.decode(str, 0));
      paramIntent.removeExtra("gcm.rawData64");
    }
    int i = j;
    if (dje.i())
    {
      i = j;
      if (paramContext.getApplicationInfo().targetSdkVersion > 25) {
        i = 1;
      }
    }
    if (i != 0)
    {
      if (isOrderedBroadcast()) {
        setResultCode(-1);
      }
      a(paramContext, paramIntent.getAction()).a(paramIntent, goAsync());
      return;
    }
    "com.google.android.c2dm.intent.RECEIVE".equals(paramIntent.getAction());
    b(paramContext, paramIntent);
    if ((isOrderedBroadcast()) && (getResultCode() == 0)) {
      setResultCode(-1);
    }
  }
}
