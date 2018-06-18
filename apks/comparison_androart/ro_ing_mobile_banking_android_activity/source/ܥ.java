import android.content.BroadcastReceiver.PendingResult;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.MainThread;

public final class ܥ
{
  private final ٳ zzjds;
  
  public ܥ(ٳ paramٳ)
  {
    ʅ.checkNotNull(paramٳ);
    this.zzjds = paramٳ;
  }
  
  public static boolean zzbk(Context paramContext)
  {
    ʅ.checkNotNull(paramContext);
    try
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      if (localPackageManager == null) {
        return false;
      }
      paramContext = localPackageManager.getReceiverInfo(new ComponentName(paramContext, "com.google.android.gms.measurement.AppMeasurementReceiver"), 2);
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
  
  @MainThread
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    ᒩ localᒩ = ᒩ.zzdx(paramContext);
    ｩ localｩ = localᒩ.zzawy();
    if (paramIntent == null)
    {
      localｩ.zzazf().log("Receiver called with null intent");
      return;
    }
    Object localObject = paramIntent.getAction();
    localｩ.zzazj().zzj("Local receiver got", localObject);
    if ("com.google.android.gms.measurement.UPLOAD".equals(localObject))
    {
      paramIntent = new Intent().setClassName(paramContext, "com.google.android.gms.measurement.AppMeasurementService");
      paramIntent.setAction("com.google.android.gms.measurement.UPLOAD");
      localｩ.zzazj().log("Starting wakeful intent.");
      this.zzjds.doStartService(paramContext, paramIntent);
      return;
    }
    if ("com.android.vending.INSTALL_REFERRER".equals(localObject))
    {
      BroadcastReceiver.PendingResult localPendingResult = this.zzjds.doGoAsync();
      String str = paramIntent.getStringExtra("referrer");
      if (str == null)
      {
        localｩ.zzazj().log("Install referrer extras are null");
        if (localPendingResult != null) {
          localPendingResult.finish();
        }
        return;
      }
      localｩ.zzazh().zzj("Install referrer extras are", str);
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
      localObject = localᒩ.zzawu().zzp((Uri)localObject);
      if (localObject == null)
      {
        localｩ.zzazj().log("No campaign defined in install referrer broadcast");
        if (localPendingResult != null) {
          localPendingResult.finish();
        }
      }
      else
      {
        long l = paramIntent.getLongExtra("referrer_timestamp_seconds", 0L) * 1000L;
        if (l == 0L) {
          localｩ.zzazf().log("Install referrer is missing timestamp");
        }
        localᒩ.zzawx().zzg(new ধ(this, localᒩ, l, (Bundle)localObject, paramContext, localｩ, localPendingResult));
      }
    }
  }
}
