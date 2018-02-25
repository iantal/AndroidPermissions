package com.google.android.gms.ads.internal.reward.client;

import com.google.android.gms.ads.reward.RewardedVideoAdListener;

public class zzg
  extends zzd.zza
{
  private final RewardedVideoAdListener zzES;
  
  public zzg(RewardedVideoAdListener paramRewardedVideoAdListener)
  {
    this.zzES = paramRewardedVideoAdListener;
  }
  
  public void onRewardedVideoAdClosed()
  {
    if (this.zzES != null) {
      this.zzES.onRewardedVideoAdClosed();
    }
  }
  
  public void onRewardedVideoAdFailedToLoad(int paramInt)
  {
    if (this.zzES != null) {
      this.zzES.onRewardedVideoAdFailedToLoad(paramInt);
    }
  }
  
  public void onRewardedVideoAdLeftApplication()
  {
    if (this.zzES != null) {
      this.zzES.onRewardedVideoAdLeftApplication();
    }
  }
  
  public void onRewardedVideoAdLoaded()
  {
    if (this.zzES != null) {
      this.zzES.onRewardedVideoAdLoaded();
    }
  }
  
  public void onRewardedVideoAdOpened()
  {
    if (this.zzES != null) {
      this.zzES.onRewardedVideoAdOpened();
    }
  }
  
  public void onRewardedVideoStarted()
  {
    if (this.zzES != null) {
      this.zzES.onRewardedVideoStarted();
    }
  }
  
  public void zza(zza paramZza)
  {
    if (this.zzES != null) {
      this.zzES.onRewarded(new zze(paramZza));
    }
  }
}
