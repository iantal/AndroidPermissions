package o;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import java.util.ArrayDeque;
import java.util.Queue;

public final class nk
{
  private static nk ˋ;
  private Boolean ˊ = null;
  public final Queue<Intent> ˎ = new ArrayDeque();
  private final ﹽ<String, String> ˏ = new ﹽ();
  private Queue<Intent> ॱ = new ArrayDeque();
  
  private nk() {}
  
  public static PendingIntent ˊ(Context paramContext, int paramInt1, Intent paramIntent, int paramInt2)
  {
    Intent localIntent = new Intent(paramContext, FirebaseInstanceIdReceiver.class);
    localIntent.setAction("com.google.firebase.MESSAGING_EVENT");
    localIntent.putExtra("wrapped_intent", paramIntent);
    return PendingIntent.getBroadcast(paramContext, paramInt1, localIntent, 1073741824);
  }
  
  private final int ॱ(Context paramContext, Intent paramIntent)
  {
    synchronized (this.ˏ)
    {
      ??? = (String)this.ˏ.get(paramIntent.getAction());
    }
    ??? = ???;
    if (??? == null)
    {
      ??? = paramContext.getPackageManager().resolveService(paramIntent, 0);
      if ((??? == null) || (((ResolveInfo)???).serviceInfo == null))
      {
        Log.e("FirebaseInstanceId", "Failed to resolve target intent service, skipping classname enforcement");
      }
      else
      {
        ??? = ((ResolveInfo)???).serviceInfo;
        if ((!paramContext.getPackageName().equals(((ServiceInfo)???).packageName)) || (((ServiceInfo)???).name == null))
        {
          ??? = ((ServiceInfo)???).packageName;
          ??? = ((ServiceInfo)???).name;
          int i = String.valueOf(???).length();
          Log.e("FirebaseInstanceId", String.valueOf(???).length() + (i + 94) + "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + (String)??? + "/" + (String)???);
        }
        else
        {
          ??? = ((ServiceInfo)???).name;
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
          synchronized (this.ˏ)
          {
            this.ˏ.put(paramIntent.getAction(), ???);
          }
        }
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
    for (;;)
    {
      try
      {
        if (this.ˊ == null)
        {
          if (paramContext.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0)
          {
            bool = true;
            this.ˊ = Boolean.valueOf(bool);
          }
        }
        else
        {
          if (this.ˊ.booleanValue())
          {
            paramContext = ᴱ.a_(paramContext, paramIntent);
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
        return 402;
      }
      boolean bool = false;
    }
  }
  
  public static nk ॱ()
  {
    try
    {
      if (ˋ == null) {
        ˋ = new nk();
      }
      nk localNk = ˋ;
      return localNk;
    }
    finally {}
  }
  
  public final int ˎ(Context paramContext, String paramString, Intent paramIntent)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      break;
    case -842411455: 
      if (paramString.equals("com.google.firebase.INSTANCE_ID_EVENT")) {
        i = 0;
      }
      break;
    case 41532704: 
      if (paramString.equals("com.google.firebase.MESSAGING_EVENT")) {
        i = 1;
      }
      break;
    }
    switch (i)
    {
    default: 
      break;
    case 0: 
      this.ˎ.offer(paramIntent);
      break;
    case 1: 
      this.ॱ.offer(paramIntent);
      break;
    }
    paramContext = String.valueOf(paramString);
    if (paramContext.length() != 0) {
      paramContext = "Unknown service action: ".concat(paramContext);
    } else {
      paramContext = new String("Unknown service action: ");
    }
    Log.w("FirebaseInstanceId", paramContext);
    return 500;
    paramString = new Intent(paramString);
    paramString.setPackage(paramContext.getPackageName());
    return ॱ(paramContext, paramString);
  }
  
  public final Intent ˎ()
  {
    return (Intent)this.ॱ.poll();
  }
}
