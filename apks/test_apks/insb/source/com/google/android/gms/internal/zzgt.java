package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.zza.zza;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;

@zzgd
public class zzgt
  extends zza.zza
{
  private zzgu zzEW;
  private zzgr zzFc;
  private zzgs zzFd;
  
  public zzgt(zzgs paramZzgs)
  {
    this.zzFd = paramZzgs;
  }
  
  public void zza(zzd paramZzd, RewardItemParcel paramRewardItemParcel)
  {
    if (this.zzFd != null) {
      this.zzFd.zza(paramRewardItemParcel);
    }
  }
  
  public void zza(zzgr paramZzgr)
  {
    this.zzFc = paramZzgr;
  }
  
  public void zza(zzgu paramZzgu)
  {
    this.zzEW = paramZzgu;
  }
  
  public void zzb(zzd paramZzd, int paramInt)
  {
    if (this.zzFc != null) {
      this.zzFc.zzI(paramInt);
    }
  }
  
  public void zzc(zzd paramZzd, int paramInt)
  {
    if (this.zzEW != null) {
      this.zzEW.zzb(zze.zzn(paramZzd).getClass().getName(), paramInt);
    }
  }
  
  public void zze(zzd paramZzd)
  {
    if (this.zzFc != null) {
      this.zzFc.zzfO();
    }
  }
  
  public void zzf(zzd paramZzd)
  {
    if (this.zzEW != null) {
      this.zzEW.zzap(zze.zzn(paramZzd).getClass().getName());
    }
  }
  
  public void zzg(zzd paramZzd)
  {
    if (this.zzFd != null) {
      this.zzFd.onRewardedVideoAdOpened();
    }
  }
  
  public void zzh(zzd paramZzd)
  {
    if (this.zzFd != null) {
      this.zzFd.onRewardedVideoStarted();
    }
  }
  
  public void zzi(zzd paramZzd)
  {
    if (this.zzFd != null) {
      this.zzFd.onRewardedVideoAdClosed();
    }
  }
  
  public void zzj(zzd paramZzd)
  {
    if (this.zzFd != null) {
      this.zzFd.zzfL();
    }
  }
  
  public void zzk(zzd paramZzd)
  {
    if (this.zzFd != null) {
      this.zzFd.onRewardedVideoAdLeftApplication();
    }
  }
}
