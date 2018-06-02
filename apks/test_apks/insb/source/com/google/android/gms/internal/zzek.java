package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.common.internal.zzu;

@zzgd
public final class zzek
  implements MediationBannerListener, MediationInterstitialListener
{
  private final zzeh zzyg;
  
  public zzek(zzeh paramZzeh)
  {
    this.zzyg = paramZzeh;
  }
  
  public void onAdClicked(MediationBannerAdapter paramMediationBannerAdapter)
  {
    zzu.zzbY("onAdClicked must be called on the main UI thread.");
    zzb.zzay("Adapter called onAdClicked.");
    try
    {
      this.zzyg.onAdClicked();
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      zzb.zzd("Could not call onAdClicked.", paramMediationBannerAdapter);
    }
  }
  
  public void onAdClicked(MediationInterstitialAdapter paramMediationInterstitialAdapter)
  {
    zzu.zzbY("onAdClicked must be called on the main UI thread.");
    zzb.zzay("Adapter called onAdClicked.");
    try
    {
      this.zzyg.onAdClicked();
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      zzb.zzd("Could not call onAdClicked.", paramMediationInterstitialAdapter);
    }
  }
  
  public void onAdClosed(MediationBannerAdapter paramMediationBannerAdapter)
  {
    zzu.zzbY("onAdClosed must be called on the main UI thread.");
    zzb.zzay("Adapter called onAdClosed.");
    try
    {
      this.zzyg.onAdClosed();
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      zzb.zzd("Could not call onAdClosed.", paramMediationBannerAdapter);
    }
  }
  
  public void onAdClosed(MediationInterstitialAdapter paramMediationInterstitialAdapter)
  {
    zzu.zzbY("onAdClosed must be called on the main UI thread.");
    zzb.zzay("Adapter called onAdClosed.");
    try
    {
      this.zzyg.onAdClosed();
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      zzb.zzd("Could not call onAdClosed.", paramMediationInterstitialAdapter);
    }
  }
  
  public void onAdFailedToLoad(MediationBannerAdapter paramMediationBannerAdapter, int paramInt)
  {
    zzu.zzbY("onAdFailedToLoad must be called on the main UI thread.");
    zzb.zzay("Adapter called onAdFailedToLoad with error. " + paramInt);
    try
    {
      this.zzyg.onAdFailedToLoad(paramInt);
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      zzb.zzd("Could not call onAdFailedToLoad.", paramMediationBannerAdapter);
    }
  }
  
  public void onAdFailedToLoad(MediationInterstitialAdapter paramMediationInterstitialAdapter, int paramInt)
  {
    zzu.zzbY("onAdFailedToLoad must be called on the main UI thread.");
    zzb.zzay("Adapter called onAdFailedToLoad with error " + paramInt + ".");
    try
    {
      this.zzyg.onAdFailedToLoad(paramInt);
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      zzb.zzd("Could not call onAdFailedToLoad.", paramMediationInterstitialAdapter);
    }
  }
  
  public void onAdLeftApplication(MediationBannerAdapter paramMediationBannerAdapter)
  {
    zzu.zzbY("onAdLeftApplication must be called on the main UI thread.");
    zzb.zzay("Adapter called onAdLeftApplication.");
    try
    {
      this.zzyg.onAdLeftApplication();
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      zzb.zzd("Could not call onAdLeftApplication.", paramMediationBannerAdapter);
    }
  }
  
  public void onAdLeftApplication(MediationInterstitialAdapter paramMediationInterstitialAdapter)
  {
    zzu.zzbY("onAdLeftApplication must be called on the main UI thread.");
    zzb.zzay("Adapter called onAdLeftApplication.");
    try
    {
      this.zzyg.onAdLeftApplication();
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      zzb.zzd("Could not call onAdLeftApplication.", paramMediationInterstitialAdapter);
    }
  }
  
  public void onAdLoaded(MediationBannerAdapter paramMediationBannerAdapter)
  {
    zzu.zzbY("onAdLoaded must be called on the main UI thread.");
    zzb.zzay("Adapter called onAdLoaded.");
    try
    {
      this.zzyg.onAdLoaded();
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      zzb.zzd("Could not call onAdLoaded.", paramMediationBannerAdapter);
    }
  }
  
  public void onAdLoaded(MediationInterstitialAdapter paramMediationInterstitialAdapter)
  {
    zzu.zzbY("onAdLoaded must be called on the main UI thread.");
    zzb.zzay("Adapter called onAdLoaded.");
    try
    {
      this.zzyg.onAdLoaded();
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      zzb.zzd("Could not call onAdLoaded.", paramMediationInterstitialAdapter);
    }
  }
  
  public void onAdOpened(MediationBannerAdapter paramMediationBannerAdapter)
  {
    zzu.zzbY("onAdOpened must be called on the main UI thread.");
    zzb.zzay("Adapter called onAdOpened.");
    try
    {
      this.zzyg.onAdOpened();
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      zzb.zzd("Could not call onAdOpened.", paramMediationBannerAdapter);
    }
  }
  
  public void onAdOpened(MediationInterstitialAdapter paramMediationInterstitialAdapter)
  {
    zzu.zzbY("onAdOpened must be called on the main UI thread.");
    zzb.zzay("Adapter called onAdOpened.");
    try
    {
      this.zzyg.onAdOpened();
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      zzb.zzd("Could not call onAdOpened.", paramMediationInterstitialAdapter);
    }
  }
}
