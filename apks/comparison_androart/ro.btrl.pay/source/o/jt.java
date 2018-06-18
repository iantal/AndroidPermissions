package o;

import android.content.BroadcastReceiver.PendingResult;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.os.Bundle;

public final class jt
{
  private final jx ˎ;
  
  public jt(jx paramJx)
  {
    fg.ˊ(paramJx);
    this.ˎ = paramJx;
  }
  
  public static boolean ˊ(Context paramContext)
  {
    fg.ˊ(paramContext);
    try
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      if (localPackageManager == null) {
        return false;
      }
      paramContext = localPackageManager.getReceiverInfo(new ComponentName(paramContext, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0);
      if (paramContext != null)
      {
        boolean bool = paramContext.enabled;
        if (bool) {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  public final void ˊ(Context paramContext, Intent paramIntent)
  {
    jH localJH = jH.ˋ(paramContext);
    je localJe = localJH.ᐝ();
    if (paramIntent == null)
    {
      localJe.ˊˊ().ˋ("Receiver called with null intent");
      return;
    }
    Object localObject = paramIntent.getAction();
    localJe.ˎˎ().ॱ("Local receiver got", localObject);
    if ("com.google.android.gms.measurement.UPLOAD".equals(localObject))
    {
      paramIntent = new Intent().setClassName(paramContext, "com.google.android.gms.measurement.AppMeasurementService");
      paramIntent.setAction("com.google.android.gms.measurement.UPLOAD");
      localJe.ˎˎ().ˋ("Starting wakeful intent.");
      this.ˎ.ॱ(paramContext, paramIntent);
      return;
    }
    if ("com.android.vending.INSTALL_REFERRER".equals(localObject))
    {
      BroadcastReceiver.PendingResult localPendingResult = this.ˎ.ॱ();
      String str = paramIntent.getStringExtra("referrer");
      if (str == null)
      {
        localJe.ˎˎ().ˋ("Install referrer extras are null");
        if (localPendingResult != null) {
          localPendingResult.finish();
        }
        return;
      }
      localJe.ˋˊ().ॱ("Install referrer extras are", str);
      localObject = str;
      if (!str.contains("?"))
      {
        localObject = String.valueOf(str);
        if (((String)localObject).length() != 0) {
          localObject = "?".concat((String)localObject);
        } else {
          localObject = new String("?");
        }
      }
      localObject = Uri.parse((String)localObject);
      localObject = localJH.ˋॱ().ॱ((Uri)localObject);
      if (localObject == null)
      {
        localJe.ˎˎ().ˋ("No campaign defined in install referrer broadcast");
        if (localPendingResult != null) {
          localPendingResult.finish();
        }
      }
      else
      {
        long l = paramIntent.getLongExtra("referrer_timestamp_seconds", 0L) * 1000L;
        if (l == 0L) {
          localJe.ˊˊ().ˋ("Install referrer is missing timestamp");
        }
        localJH.ॱॱ().ˊ(new ju(this, localJH, l, (Bundle)localObject, paramContext, localJe, localPendingResult));
      }
    }
  }
}
