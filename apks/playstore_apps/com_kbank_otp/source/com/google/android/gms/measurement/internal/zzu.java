package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.MainThread;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.measurement.AppMeasurement;

public final class zzu
{
  private final zza atv;
  
  public zzu(zza paramZza)
  {
    zzaa.zzy(paramZza);
    this.atv = paramZza;
  }
  
  public static boolean zzh(Context paramContext, boolean paramBoolean)
  {
    zzaa.zzy(paramContext);
    if (paramBoolean) {}
    for (String str = "com.google.android.gms.measurement.PackageMeasurementReceiver";; str = "com.google.android.gms.measurement.AppMeasurementReceiver") {
      return zzal.zza(paramContext, str, false);
    }
  }
  
  @MainThread
  public void onReceive(final Context paramContext, Intent paramIntent)
  {
    final zzx localZzx = zzx.zzdq(paramContext);
    final zzq localZzq = localZzx.zzbwb();
    if (paramIntent == null) {
      localZzq.zzbxa().log("Receiver called with null intent");
    }
    do
    {
      return;
      localZzx.zzbwd().zzayi();
      localObject = paramIntent.getAction();
      localZzq.zzbxe().zzj("Local receiver got", localObject);
      if ("com.google.android.gms.measurement.UPLOAD".equals(localObject))
      {
        zzaf.zzi(paramContext, false);
        paramIntent = new Intent().setClassName(paramContext, "com.google.android.gms.measurement.AppMeasurementService");
        paramIntent.setAction("com.google.android.gms.measurement.UPLOAD");
        this.atv.doStartService(paramContext, paramIntent);
        return;
      }
    } while (!"com.android.vending.INSTALL_REFERRER".equals(localObject));
    Object localObject = paramIntent.getStringExtra("referrer");
    if (localObject == null)
    {
      localZzq.zzbxe().log("Install referrer extras are null");
      return;
    }
    localObject = Uri.parse((String)localObject);
    localObject = localZzx.zzbvx().zzu((Uri)localObject);
    if (localObject == null)
    {
      localZzq.zzbxe().log("No campaign defined in install referrer broadcast");
      return;
    }
    final long l = 1000L * paramIntent.getLongExtra("referrer_timestamp_seconds", 0L);
    if (l == 0L) {
      localZzq.zzbxa().log("Install referrer is missing timestamp");
    }
    localZzx.zzbwa().zzm(new Runnable()
    {
      public void run()
      {
        zzak localZzak = localZzx.zzbvw().zzar(localZzx.zzbvr().zzup(), "_fot");
        if ((localZzak != null) && ((localZzak.zzcyd instanceof Long))) {}
        for (long l1 = ((Long)localZzak.zzcyd).longValue();; l1 = 0L)
        {
          long l2 = l;
          if ((l1 > 0L) && ((l2 >= l1) || (l2 <= 0L))) {}
          for (l1 -= 1L;; l1 = l2)
          {
            if (l1 > 0L) {
              paramContext.putLong("click_timestamp", l1);
            }
            AppMeasurement.getInstance(localZzq).zze("auto", "_cmp", paramContext);
            this.atz.zzbxe().log("Install campaign recorded");
            return;
          }
        }
      }
    });
  }
  
  public static abstract interface zza
  {
    public abstract void doStartService(Context paramContext, Intent paramIntent);
  }
}
