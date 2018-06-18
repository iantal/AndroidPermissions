package com.google.android.gms.gcm;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.util.Base64;
import android.util.Log;
import o.fP;
import o.hg;
import o.ᴱ;

public class GcmReceiver
  extends ᴱ
{
  private static boolean ˊ = false;
  private static hg ˎ;
  private static hg ॱ;
  
  public GcmReceiver() {}
  
  private final void ˊ(Context paramContext, Intent paramIntent)
  {
    if (isOrderedBroadcast()) {
      setResultCode(500);
    }
    Object localObject1 = paramContext.getPackageManager().resolveService(paramIntent, 0);
    if ((localObject1 == null) || (((ResolveInfo)localObject1).serviceInfo == null))
    {
      Log.e("GcmReceiver", "Failed to resolve target intent service, skipping classname enforcement");
    }
    else
    {
      Object localObject2 = ((ResolveInfo)localObject1).serviceInfo;
      if ((!paramContext.getPackageName().equals(((ServiceInfo)localObject2).packageName)) || (((ServiceInfo)localObject2).name == null))
      {
        localObject1 = ((ServiceInfo)localObject2).packageName;
        localObject2 = ((ServiceInfo)localObject2).name;
        int i = String.valueOf(localObject1).length();
        Log.e("GcmReceiver", String.valueOf(localObject2).length() + (i + 94) + "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + (String)localObject1 + "/" + (String)localObject2);
      }
      else
      {
        localObject1 = ((ServiceInfo)localObject2).name;
        if (((String)localObject1).startsWith("."))
        {
          localObject2 = String.valueOf(paramContext.getPackageName());
          localObject1 = String.valueOf(localObject1);
          if (((String)localObject1).length() != 0) {
            localObject1 = ((String)localObject2).concat((String)localObject1);
          } else {
            localObject1 = new String((String)localObject2);
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
    }
    try
    {
      if (paramContext.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0)
      {
        paramContext = a_(paramContext, paramIntent);
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
  
  private final hg ˋ(Context paramContext, String paramString)
  {
    try
    {
      if ("com.google.android.c2dm.intent.RECEIVE".equals(paramString))
      {
        if (ॱ == null) {
          ॱ = new hg(paramContext, paramString);
        }
        paramContext = ॱ;
        return paramContext;
      }
      if (ˎ == null) {
        ˎ = new hg(paramContext, paramString);
      }
      paramContext = ˎ;
      return paramContext;
    }
    finally {}
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
    if ("google.com/iid".equals(paramIntent.getStringExtra("from"))) {
      paramIntent.setAction("com.google.android.gms.iid.InstanceID");
    }
    String str = paramIntent.getStringExtra("gcm.rawData64");
    if (str != null)
    {
      paramIntent.putExtra("rawData", Base64.decode(str, 0));
      paramIntent.removeExtra("gcm.rawData64");
    }
    int i;
    if ((fP.ʻ()) && (paramContext.getApplicationInfo().targetSdkVersion > 25)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      if (isOrderedBroadcast()) {
        setResultCode(-1);
      }
      ˋ(paramContext, paramIntent.getAction()).ˎ(paramIntent, goAsync());
      return;
    }
    if ("com.google.android.c2dm.intent.RECEIVE".equals(paramIntent.getAction())) {
      ˊ(paramContext, paramIntent);
    } else {
      ˊ(paramContext, paramIntent);
    }
    if ((isOrderedBroadcast()) && (getResultCode() == 0)) {
      setResultCode(-1);
    }
  }
}
