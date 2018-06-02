package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.reward.client.zzf;
import com.google.android.gms.ads.internal.reward.client.zzi;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.reward.RewardedVideoAd;
import com.google.android.gms.internal.zzee;

public class zzaa
{
  private static final Object zzoW = new Object();
  private static zzaa zzta;
  private zzv zztb;
  private RewardedVideoAd zztc;
  
  private zzaa() {}
  
  public static zzaa zzcP()
  {
    synchronized (zzoW)
    {
      if (zzta == null) {
        zzta = new zzaa();
      }
      zzaa localZzaa = zzta;
      return localZzaa;
    }
  }
  
  public RewardedVideoAd getRewardedVideoAdInstance(Context paramContext)
  {
    synchronized (zzoW)
    {
      if (this.zztc != null)
      {
        paramContext = this.zztc;
        return paramContext;
      }
      zzee localZzee = new zzee();
      this.zztc = new zzi(paramContext, zzk.zzcF().zza(paramContext, localZzee));
      paramContext = this.zztc;
      return paramContext;
    }
  }
  
  public void zza(Context paramContext, String paramString, zzab paramZzab)
  {
    synchronized (zzoW)
    {
      if (this.zztb != null) {
        return;
      }
      if (paramContext == null) {
        throw new IllegalArgumentException("Context cannot be null.");
      }
    }
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("applicationCode cannot be empty.");
    }
    for (;;)
    {
      try
      {
        this.zztb = zzk.zzcD().zzt(paramContext);
        zzv localZzv = this.zztb;
        if (paramZzab != null) {
          continue;
        }
        paramContext = null;
        localZzv.zza(paramString, paramContext);
      }
      catch (RemoteException paramContext)
      {
        zzb.zzaC("Fail to initialize mobile ads setting manager");
        continue;
      }
      return;
      paramContext = new MobileAdsSettingsParcel(paramZzab);
    }
  }
}
