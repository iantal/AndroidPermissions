package com.google.android.gms.analytics;

import android.content.BroadcastReceiver;
import android.content.BroadcastReceiver.PendingResult;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzara;
import com.google.android.gms.internal.zzari;
import com.google.android.gms.internal.zzarl;
import com.google.android.gms.internal.zzasm;
import com.google.android.gms.internal.zzate;
import com.google.android.gms.internal.zzatu;

public class CampaignTrackingReceiver
  extends BroadcastReceiver
{
  private static Boolean zza;
  
  public CampaignTrackingReceiver() {}
  
  @Hide
  public static boolean zza(Context paramContext)
  {
    zzbq.zza(paramContext);
    if (zza != null) {
      return zza.booleanValue();
    }
    boolean bool = zzatu.zza(paramContext, "com.google.android.gms.analytics.CampaignTrackingReceiver", true);
    zza = Boolean.valueOf(bool);
    return bool;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    zzarl localZzarl = zzarl.zza(paramContext);
    zzate localZzate = localZzarl.zze();
    if (paramIntent == null)
    {
      localZzate.zze("CampaignTrackingReceiver received null intent");
      return;
    }
    String str1 = paramIntent.getStringExtra("referrer");
    String str2 = paramIntent.getAction();
    localZzate.zza("CampaignTrackingReceiver received", str2);
    if (("com.android.vending.INSTALL_REFERRER".equals(str2)) && (!TextUtils.isEmpty(str1)))
    {
      zza(paramContext, str1);
      int i = zzasm.zzc();
      if (str1.length() > i)
      {
        localZzate.zzc("Campaign data exceed the maximum supported size and will be clipped. size, limit", Integer.valueOf(str1.length()), Integer.valueOf(i));
        str1 = str1.substring(0, i);
      }
      BroadcastReceiver.PendingResult localPendingResult = goAsync();
      localZzarl.zzh().zza(str1, new zzc(this, localPendingResult));
      return;
    }
    localZzate.zze("CampaignTrackingReceiver received unexpected intent without referrer extra");
  }
  
  @Hide
  protected void zza(Context paramContext, String paramString) {}
}
