package com.google.android.gms.internal;

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
import com.google.android.gms.common.internal.zzbq;

public final class zzcid
{
  private final zzcif zzjds;
  
  public zzcid(zzcif paramZzcif)
  {
    zzbq.checkNotNull(paramZzcif);
    this.zzjds = paramZzcif;
  }
  
  public static boolean zzbk(Context paramContext)
  {
    zzbq.checkNotNull(paramContext);
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
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  @MainThread
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    zzcim localZzcim = zzcim.zzdx(paramContext);
    zzchm localZzchm = localZzcim.zzawy();
    if (paramIntent == null) {
      localZzchm.zzazf().log("Receiver called with null intent");
    }
    BroadcastReceiver.PendingResult localPendingResult;
    String str;
    do
    {
      do
      {
        return;
        localObject = paramIntent.getAction();
        localZzchm.zzazj().zzj("Local receiver got", localObject);
        if ("com.google.android.gms.measurement.UPLOAD".equals(localObject))
        {
          paramIntent = new Intent().setClassName(paramContext, "com.google.android.gms.measurement.AppMeasurementService");
          paramIntent.setAction("com.google.android.gms.measurement.UPLOAD");
          localZzchm.zzazj().log("Starting wakeful intent.");
          this.zzjds.doStartService(paramContext, paramIntent);
          return;
        }
      } while (!"com.android.vending.INSTALL_REFERRER".equals(localObject));
      localPendingResult = this.zzjds.doGoAsync();
      str = paramIntent.getStringExtra("referrer");
      if (str != null) {
        break;
      }
      localZzchm.zzazj().log("Install referrer extras are null");
    } while (localPendingResult == null);
    localPendingResult.finish();
    return;
    localZzchm.zzazh().zzj("Install referrer extras are", str);
    Object localObject = str;
    if (!str.contains("?"))
    {
      localObject = String.valueOf(str);
      if (((String)localObject).length() == 0) {
        break label249;
      }
    }
    label249:
    for (localObject = "?".concat((String)localObject);; localObject = new String("?"))
    {
      localObject = Uri.parse((String)localObject);
      localObject = localZzcim.zzawu().zzp((Uri)localObject);
      if (localObject != null) {
        break label263;
      }
      localZzchm.zzazj().log("No campaign defined in install referrer broadcast");
      if (localPendingResult == null) {
        break;
      }
      localPendingResult.finish();
      return;
    }
    label263:
    long l = paramIntent.getLongExtra("referrer_timestamp_seconds", 0L) * 1000L;
    if (l == 0L) {
      localZzchm.zzazf().log("Install referrer is missing timestamp");
    }
    localZzcim.zzawx().zzg(new zzcie(this, localZzcim, l, (Bundle)localObject, paramContext, localZzchm, localPendingResult));
  }
}
