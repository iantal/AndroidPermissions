package com.google.android.gms.ads.internal.reward.mediation.client;

import android.os.RemoteException;
import com.google.android.gms.ads.reward.RewardItem;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdAdapter;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdListener;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzgd;

@zzgd
public class zzb
  implements MediationRewardedVideoAdListener
{
  private final zza zzFj;
  
  public zzb(zza paramZza)
  {
    this.zzFj = paramZza;
  }
  
  public void onAdClicked(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter)
  {
    zzu.zzbY("onAdClicked must be called on the main UI thread.");
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Adapter called onAdClicked.");
    try
    {
      this.zzFj.zzj(zze.zzw(paramMediationRewardedVideoAdAdapter));
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onAdClicked.", paramMediationRewardedVideoAdAdapter);
    }
  }
  
  public void onAdClosed(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter)
  {
    zzu.zzbY("onAdClosed must be called on the main UI thread.");
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Adapter called onAdClosed.");
    try
    {
      this.zzFj.zzi(zze.zzw(paramMediationRewardedVideoAdAdapter));
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onAdClosed.", paramMediationRewardedVideoAdAdapter);
    }
  }
  
  public void onAdFailedToLoad(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter, int paramInt)
  {
    zzu.zzbY("onAdFailedToLoad must be called on the main UI thread.");
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Adapter called onAdFailedToLoad.");
    try
    {
      this.zzFj.zzc(zze.zzw(paramMediationRewardedVideoAdAdapter), paramInt);
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onAdFailedToLoad.", paramMediationRewardedVideoAdAdapter);
    }
  }
  
  public void onAdLeftApplication(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter)
  {
    zzu.zzbY("onAdLeftApplication must be called on the main UI thread.");
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Adapter called onAdLeftApplication.");
    try
    {
      this.zzFj.zzk(zze.zzw(paramMediationRewardedVideoAdAdapter));
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onAdLeftApplication.", paramMediationRewardedVideoAdAdapter);
    }
  }
  
  public void onAdLoaded(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter)
  {
    zzu.zzbY("onAdLoaded must be called on the main UI thread.");
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Adapter called onAdLoaded.");
    try
    {
      this.zzFj.zzf(zze.zzw(paramMediationRewardedVideoAdAdapter));
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onAdLoaded.", paramMediationRewardedVideoAdAdapter);
    }
  }
  
  public void onAdOpened(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter)
  {
    zzu.zzbY("onAdOpened must be called on the main UI thread.");
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Adapter called onAdOpened.");
    try
    {
      this.zzFj.zzg(zze.zzw(paramMediationRewardedVideoAdAdapter));
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onAdOpened.", paramMediationRewardedVideoAdAdapter);
    }
  }
  
  public void onInitializationFailed(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter, int paramInt)
  {
    zzu.zzbY("onInitializationFailed must be called on the main UI thread.");
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Adapter called onInitializationFailed.");
    try
    {
      this.zzFj.zzb(zze.zzw(paramMediationRewardedVideoAdAdapter), paramInt);
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onInitializationFailed.", paramMediationRewardedVideoAdAdapter);
    }
  }
  
  public void onInitializationSucceeded(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter)
  {
    zzu.zzbY("onInitializationSucceeded must be called on the main UI thread.");
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Adapter called onInitializationSucceeded.");
    try
    {
      this.zzFj.zze(zze.zzw(paramMediationRewardedVideoAdAdapter));
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onInitializationSucceeded.", paramMediationRewardedVideoAdAdapter);
    }
  }
  
  public void onRewarded(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter, RewardItem paramRewardItem)
  {
    zzu.zzbY("onRewarded must be called on the main UI thread.");
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Adapter called onRewarded.");
    if (paramRewardItem != null) {}
    try
    {
      this.zzFj.zza(zze.zzw(paramMediationRewardedVideoAdAdapter), new RewardItemParcel(paramRewardItem));
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onRewarded.", paramMediationRewardedVideoAdAdapter);
    }
    this.zzFj.zza(zze.zzw(paramMediationRewardedVideoAdAdapter), new RewardItemParcel(paramMediationRewardedVideoAdAdapter.getClass().getName(), 1));
    return;
  }
  
  public void onVideoStarted(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter)
  {
    zzu.zzbY("onVideoStarted must be called on the main UI thread.");
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Adapter called onVideoStarted.");
    try
    {
      this.zzFj.zzh(zze.zzw(paramMediationRewardedVideoAdAdapter));
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call onVideoStarted.", paramMediationRewardedVideoAdAdapter);
    }
  }
}
