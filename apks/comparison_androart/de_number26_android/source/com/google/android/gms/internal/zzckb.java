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
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;

public final class zzckb
{
  private final zzckd zza;
  
  public zzckb(zzckd paramZzckd)
  {
    zzbq.zza(paramZzckd);
    this.zza = paramZzckd;
  }
  
  @Hide
  public static boolean zza(Context paramContext)
  {
    zzbq.zza(paramContext);
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
      return false;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  public final void zza(Context paramContext, Intent paramIntent)
  {
    zzckk localZzckk = zzckk.zza(paramContext);
    zzcjk localZzcjk = localZzckk.zzf();
    if (paramIntent == null)
    {
      localZzcjk.zzaa().zza("Receiver called with null intent");
      return;
    }
    Object localObject = paramIntent.getAction();
    localZzcjk.zzae().zza("Local receiver got", localObject);
    if ("com.google.android.gms.measurement.UPLOAD".equals(localObject))
    {
      paramIntent = new Intent().setClassName(paramContext, "com.google.android.gms.measurement.AppMeasurementService");
      paramIntent.setAction("com.google.android.gms.measurement.UPLOAD");
      localZzcjk.zzae().zza("Starting wakeful intent.");
      this.zza.doStartService(paramContext, paramIntent);
      return;
    }
    if ("com.android.vending.INSTALL_REFERRER".equals(localObject))
    {
      BroadcastReceiver.PendingResult localPendingResult = this.zza.doGoAsync();
      String str = paramIntent.getStringExtra("referrer");
      if (str == null)
      {
        localZzcjk.zzae().zza("Install referrer extras are null");
        if (localPendingResult != null) {
          localPendingResult.finish();
        }
        return;
      }
      localZzcjk.zzac().zza("Install referrer extras are", str);
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
      localObject = localZzckk.zzo().zza((Uri)localObject);
      if (localObject == null)
      {
        localZzcjk.zzae().zza("No campaign defined in install referrer broadcast");
        if (localPendingResult != null) {
          localPendingResult.finish();
        }
      }
      else
      {
        long l = 1000L * paramIntent.getLongExtra("referrer_timestamp_seconds", 0L);
        if (l == 0L) {
          localZzcjk.zzaa().zza("Install referrer is missing timestamp");
        }
        localZzckk.zzh().zza(new zzckc(this, localZzckk, l, (Bundle)localObject, paramContext, localZzcjk, localPendingResult));
      }
    }
  }
}
