package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.support.v4.content.g;
import android.support.v4.f.m;
import android.util.Log;
import java.util.LinkedList;
import java.util.Queue;

public final class p
{
  private static p c;
  final Queue<Intent> a = new LinkedList();
  public Queue<Intent> b = new LinkedList();
  private final m<String, String> d = new m();
  private Boolean e = null;
  
  private p() {}
  
  public static PendingIntent a(Context paramContext, int paramInt, Intent paramIntent)
  {
    return a(paramContext, paramInt, "com.google.firebase.MESSAGING_EVENT", paramIntent, 1073741824);
  }
  
  static PendingIntent a(Context paramContext, int paramInt1, String paramString, Intent paramIntent, int paramInt2)
  {
    Intent localIntent = new Intent(paramContext, FirebaseInstanceIdInternalReceiver.class);
    localIntent.setAction(paramString);
    localIntent.putExtra("wrapped_intent", paramIntent);
    return PendingIntent.getBroadcast(paramContext, paramInt1, localIntent, paramInt2);
  }
  
  public static p a()
  {
    try
    {
      if (c == null) {
        c = new p();
      }
      p localP = c;
      return localP;
    }
    finally {}
  }
  
  private final int b(Context paramContext, Intent paramIntent)
  {
    synchronized (this.d)
    {
      ??? = (String)this.d.get(paramIntent.getAction());
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
      if (this.e == null)
      {
        if (paramContext.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0)
        {
          bool = true;
          label87:
          this.e = Boolean.valueOf(bool);
        }
      }
      else {
        if (!this.e.booleanValue()) {
          break label406;
        }
      }
      label368:
      label406:
      for (paramContext = g.a_(paramContext, paramIntent);; paramContext = paramContext.startService(paramIntent))
      {
        if (paramContext != null) {
          break label415;
        }
        Log.e("FirebaseInstanceId", "Error while delivering the message: ServiceIntent not found.");
        return 404;
        paramContext = finally;
        throw paramContext;
        ??? = ((ResolveInfo)???).serviceInfo;
        if ((!paramContext.getPackageName().equals(((ServiceInfo)???).packageName)) || (((ServiceInfo)???).name == null))
        {
          ??? = String.valueOf(((ServiceInfo)???).packageName);
          ??? = String.valueOf(((ServiceInfo)???).name);
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
            break label368;
          }
          ??? = ((String)???).concat((String)???);
        }
        for (;;)
        {
          synchronized (this.d)
          {
            this.d.put(paramIntent.getAction(), ???);
            if (Log.isLoggable("FirebaseInstanceId", 3))
            {
              ??? = String.valueOf(???);
              if (((String)???).length() != 0) {
                "Restricting intent to a specific service: ".concat((String)???);
              }
            }
            else
            {
              paramIntent.setClassName(paramContext.getPackageName(), (String)???);
              break;
              ??? = new String((String)???);
            }
          }
          new String("Restricting intent to a specific service: ");
        }
        bool = false;
        break label87;
      }
      label415:
      return -1;
    }
    catch (SecurityException paramContext)
    {
      Log.e("FirebaseInstanceId", "Error while delivering the message to the serviceIntent", paramContext);
      return 401;
    }
    catch (IllegalStateException paramContext)
    {
      paramContext = String.valueOf(paramContext);
      Log.e("FirebaseInstanceId", String.valueOf(paramContext).length() + 45 + "Failed to start service while in background: " + paramContext);
    }
    return 402;
  }
  
  public final int a(Context paramContext, String paramString, Intent paramIntent)
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
      this.a.offer(paramIntent);
      for (;;)
      {
        paramString = new Intent(paramString);
        paramString.setPackage(paramContext.getPackageName());
        return b(paramContext, paramString);
        this.b.offer(paramIntent);
      }
    }
  }
  
  public final void a(Context paramContext, Intent paramIntent)
  {
    a(paramContext, "com.google.firebase.INSTANCE_ID_EVENT", paramIntent);
  }
}
