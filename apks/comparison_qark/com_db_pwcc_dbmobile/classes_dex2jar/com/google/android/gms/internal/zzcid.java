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
      ActivityInfo localActivityInfo = localPackageManager.getReceiverInfo(new ComponentName(paramContext, "com.google.android.gms.measurement.AppMeasurementReceiver"), 2);
      if (localActivityInfo != null)
      {
        boolean bool = localActivityInfo.enabled;
        if (bool) {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
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
    do
    {
      String str1;
      do
      {
        return;
        str1 = paramIntent.getAction();
        localZzchm.zzazj().zzj("Local receiver got", str1);
        if ("com.google.android.gms.measurement.UPLOAD".equals(str1))
        {
          Intent localIntent = new Intent().setClassName(paramContext, "com.google.android.gms.measurement.AppMeasurementService");
          localIntent.setAction("com.google.android.gms.measurement.UPLOAD");
          localZzchm.zzazj().log("Starting wakeful intent.");
          this.zzjds.doStartService(paramContext, localIntent);
          return;
        }
      } while (!"com.android.vending.INSTALL_REFERRER".equals(str1));
      localPendingResult = this.zzjds.doGoAsync();
      str2 = paramIntent.getStringExtra("referrer");
      if (str2 != null) {
        break;
      }
      localZzchm.zzazj().log("Install referrer extras are null");
    } while (localPendingResult == null);
    localPendingResult.finish();
    return;
    localZzchm.zzazh().zzj("Install referrer extras are", str2);
    String str3;
    if (!str2.contains("?"))
    {
      str3 = String.valueOf(str2);
      if (str3.length() == 0) {
        break label245;
      }
    }
    Bundle localBundle;
    label245:
    for (String str2 = "?".concat(str3);; str2 = new String("?"))
    {
      Uri localUri = Uri.parse(str2);
      localBundle = localZzcim.zzawu().zzp(localUri);
      if (localBundle != null) {
        break label259;
      }
      localZzchm.zzazj().log("No campaign defined in install referrer broadcast");
      if (localPendingResult == null) {
        break;
      }
      localPendingResult.finish();
      return;
    }
    label259:
    long l = 1000L * paramIntent.getLongExtra("referrer_timestamp_seconds", 0L);
    if (l == 0L) {
      localZzchm.zzazf().log("Install referrer is missing timestamp");
    }
    localZzcim.zzawx().zzg(new zzcie(this, localZzcim, l, localBundle, paramContext, localZzchm, localPendingResult));
  }
}
