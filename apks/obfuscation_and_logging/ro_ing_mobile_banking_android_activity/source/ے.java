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
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import java.util.ArrayDeque;
import java.util.Queue;

public final class ے
{
  private static ے zznzp;
  private final SimpleArrayMap<String, String> zznzq = new SimpleArrayMap();
  private Boolean zznzr = null;
  @VisibleForTesting
  private Queue<Intent> zznzt = new ArrayDeque();
  @VisibleForTesting
  public final Queue<Intent> ˋ = new ArrayDeque();
  
  private ے() {}
  
  public static PendingIntent zza(Context paramContext, int paramInt1, Intent paramIntent, int paramInt2)
  {
    Intent localIntent = new Intent(paramContext, FirebaseInstanceIdReceiver.class);
    localIntent.setAction("com.google.firebase.MESSAGING_EVENT");
    localIntent.putExtra("wrapped_intent", paramIntent);
    return PendingIntent.getBroadcast(paramContext, paramInt1, localIntent, 1073741824);
  }
  
  public static ے zzcjk()
  {
    try
    {
      if (zznzp == null) {
        zznzp = new ے();
      }
      ے localے = zznzp;
      return localے;
    }
    finally {}
  }
  
  private final int zze(Context paramContext, Intent paramIntent)
  {
    synchronized (this.zznzq)
    {
      ??? = (String)this.zznzq.get(paramIntent.getAction());
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
          Log.e("FirebaseInstanceId", new StringBuilder(String.valueOf(???).length() + (i + 94)).append("Error resolving target intent service, skipping classname enforcement. Resolved service was: ").append((String)???).append("/").append((String)???).toString());
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
          synchronized (this.zznzq)
          {
            this.zznzq.put(paramIntent.getAction(), ???);
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
          if (this.zznzr.booleanValue())
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
      }
      catch (SecurityException paramContext)
      {
        Log.e("FirebaseInstanceId", "Error while delivering the message to the serviceIntent", paramContext);
        return 401;
      }
      catch (IllegalStateException paramContext)
      {
        paramContext = String.valueOf(paramContext);
        Log.e("FirebaseInstanceId", new StringBuilder(String.valueOf(paramContext).length() + 45).append("Failed to start service while in background: ").append(paramContext).toString());
        return 402;
      }
      boolean bool = false;
    }
  }
  
  public final int zza(Context paramContext, String paramString, Intent paramIntent)
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
      this.ˋ.offer(paramIntent);
      break;
    case 1: 
      this.zznzt.offer(paramIntent);
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
    return zze(paramContext, paramString);
  }
  
  public final Intent zzcjl()
  {
    return (Intent)this.zznzt.poll();
  }
}
