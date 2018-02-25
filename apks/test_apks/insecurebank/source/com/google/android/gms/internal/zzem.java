package com.google.android.gms.internal;

import android.os.Handler;
import android.os.RemoteException;
import com.google.ads.AdRequest.ErrorCode;
import com.google.ads.mediation.MediationBannerAdapter;
import com.google.ads.mediation.MediationBannerListener;
import com.google.ads.mediation.MediationInterstitialAdapter;
import com.google.ads.mediation.MediationInterstitialListener;
import com.google.ads.mediation.MediationServerParameters;
import com.google.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;

@zzgd
public final class zzem<NETWORK_EXTRAS extends NetworkExtras, SERVER_PARAMETERS extends MediationServerParameters>
  implements MediationBannerListener, MediationInterstitialListener
{
  private final zzeh zzyg;
  
  public zzem(zzeh paramZzeh)
  {
    this.zzyg = paramZzeh;
  }
  
  public void onClick(MediationBannerAdapter<?, ?> paramMediationBannerAdapter)
  {
    zzb.zzay("Adapter called onClick.");
    if (!zzk.zzcA().zzgw())
    {
      zzb.zzaC("onClick must be called on the main UI thread.");
      zza.zzGF.post(new Runnable()
      {
        public void run()
        {
          try
          {
            zzem.zza(zzem.this).onAdClicked();
            return;
          }
          catch (RemoteException localRemoteException)
          {
            zzb.zzd("Could not call onAdClicked.", localRemoteException);
          }
        }
      });
      return;
    }
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
  
  public void onDismissScreen(MediationBannerAdapter<?, ?> paramMediationBannerAdapter)
  {
    zzb.zzay("Adapter called onDismissScreen.");
    if (!zzk.zzcA().zzgw())
    {
      zzb.zzaC("onDismissScreen must be called on the main UI thread.");
      zza.zzGF.post(new Runnable()
      {
        public void run()
        {
          try
          {
            zzem.zza(zzem.this).onAdClosed();
            return;
          }
          catch (RemoteException localRemoteException)
          {
            zzb.zzd("Could not call onAdClosed.", localRemoteException);
          }
        }
      });
      return;
    }
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
  
  public void onDismissScreen(MediationInterstitialAdapter<?, ?> paramMediationInterstitialAdapter)
  {
    zzb.zzay("Adapter called onDismissScreen.");
    if (!zzk.zzcA().zzgw())
    {
      zzb.zzaC("onDismissScreen must be called on the main UI thread.");
      zza.zzGF.post(new Runnable()
      {
        public void run()
        {
          try
          {
            zzem.zza(zzem.this).onAdClosed();
            return;
          }
          catch (RemoteException localRemoteException)
          {
            zzb.zzd("Could not call onAdClosed.", localRemoteException);
          }
        }
      });
      return;
    }
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
  
  public void onFailedToReceiveAd(MediationBannerAdapter<?, ?> paramMediationBannerAdapter, final AdRequest.ErrorCode paramErrorCode)
  {
    zzb.zzay("Adapter called onFailedToReceiveAd with error. " + paramErrorCode);
    if (!zzk.zzcA().zzgw())
    {
      zzb.zzaC("onFailedToReceiveAd must be called on the main UI thread.");
      zza.zzGF.post(new Runnable()
      {
        public void run()
        {
          try
          {
            zzem.zza(zzem.this).onAdFailedToLoad(zzen.zza(paramErrorCode));
            return;
          }
          catch (RemoteException localRemoteException)
          {
            zzb.zzd("Could not call onAdFailedToLoad.", localRemoteException);
          }
        }
      });
      return;
    }
    try
    {
      this.zzyg.onAdFailedToLoad(zzen.zza(paramErrorCode));
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      zzb.zzd("Could not call onAdFailedToLoad.", paramMediationBannerAdapter);
    }
  }
  
  public void onFailedToReceiveAd(MediationInterstitialAdapter<?, ?> paramMediationInterstitialAdapter, final AdRequest.ErrorCode paramErrorCode)
  {
    zzb.zzay("Adapter called onFailedToReceiveAd with error " + paramErrorCode + ".");
    if (!zzk.zzcA().zzgw())
    {
      zzb.zzaC("onFailedToReceiveAd must be called on the main UI thread.");
      zza.zzGF.post(new Runnable()
      {
        public void run()
        {
          try
          {
            zzem.zza(zzem.this).onAdFailedToLoad(zzen.zza(paramErrorCode));
            return;
          }
          catch (RemoteException localRemoteException)
          {
            zzb.zzd("Could not call onAdFailedToLoad.", localRemoteException);
          }
        }
      });
      return;
    }
    try
    {
      this.zzyg.onAdFailedToLoad(zzen.zza(paramErrorCode));
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      zzb.zzd("Could not call onAdFailedToLoad.", paramMediationInterstitialAdapter);
    }
  }
  
  public void onLeaveApplication(MediationBannerAdapter<?, ?> paramMediationBannerAdapter)
  {
    zzb.zzay("Adapter called onLeaveApplication.");
    if (!zzk.zzcA().zzgw())
    {
      zzb.zzaC("onLeaveApplication must be called on the main UI thread.");
      zza.zzGF.post(new Runnable()
      {
        public void run()
        {
          try
          {
            zzem.zza(zzem.this).onAdLeftApplication();
            return;
          }
          catch (RemoteException localRemoteException)
          {
            zzb.zzd("Could not call onAdLeftApplication.", localRemoteException);
          }
        }
      });
      return;
    }
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
  
  public void onLeaveApplication(MediationInterstitialAdapter<?, ?> paramMediationInterstitialAdapter)
  {
    zzb.zzay("Adapter called onLeaveApplication.");
    if (!zzk.zzcA().zzgw())
    {
      zzb.zzaC("onLeaveApplication must be called on the main UI thread.");
      zza.zzGF.post(new Runnable()
      {
        public void run()
        {
          try
          {
            zzem.zza(zzem.this).onAdLeftApplication();
            return;
          }
          catch (RemoteException localRemoteException)
          {
            zzb.zzd("Could not call onAdLeftApplication.", localRemoteException);
          }
        }
      });
      return;
    }
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
  
  public void onPresentScreen(MediationBannerAdapter<?, ?> paramMediationBannerAdapter)
  {
    zzb.zzay("Adapter called onPresentScreen.");
    if (!zzk.zzcA().zzgw())
    {
      zzb.zzaC("onPresentScreen must be called on the main UI thread.");
      zza.zzGF.post(new Runnable()
      {
        public void run()
        {
          try
          {
            zzem.zza(zzem.this).onAdOpened();
            return;
          }
          catch (RemoteException localRemoteException)
          {
            zzb.zzd("Could not call onAdOpened.", localRemoteException);
          }
        }
      });
      return;
    }
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
  
  public void onPresentScreen(MediationInterstitialAdapter<?, ?> paramMediationInterstitialAdapter)
  {
    zzb.zzay("Adapter called onPresentScreen.");
    if (!zzk.zzcA().zzgw())
    {
      zzb.zzaC("onPresentScreen must be called on the main UI thread.");
      zza.zzGF.post(new Runnable()
      {
        public void run()
        {
          try
          {
            zzem.zza(zzem.this).onAdOpened();
            return;
          }
          catch (RemoteException localRemoteException)
          {
            zzb.zzd("Could not call onAdOpened.", localRemoteException);
          }
        }
      });
      return;
    }
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
  
  public void onReceivedAd(MediationBannerAdapter<?, ?> paramMediationBannerAdapter)
  {
    zzb.zzay("Adapter called onReceivedAd.");
    if (!zzk.zzcA().zzgw())
    {
      zzb.zzaC("onReceivedAd must be called on the main UI thread.");
      zza.zzGF.post(new Runnable()
      {
        public void run()
        {
          try
          {
            zzem.zza(zzem.this).onAdLoaded();
            return;
          }
          catch (RemoteException localRemoteException)
          {
            zzb.zzd("Could not call onAdLoaded.", localRemoteException);
          }
        }
      });
      return;
    }
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
  
  public void onReceivedAd(MediationInterstitialAdapter<?, ?> paramMediationInterstitialAdapter)
  {
    zzb.zzay("Adapter called onReceivedAd.");
    if (!zzk.zzcA().zzgw())
    {
      zzb.zzaC("onReceivedAd must be called on the main UI thread.");
      zza.zzGF.post(new Runnable()
      {
        public void run()
        {
          try
          {
            zzem.zza(zzem.this).onAdLoaded();
            return;
          }
          catch (RemoteException localRemoteException)
          {
            zzb.zzd("Could not call onAdLoaded.", localRemoteException);
          }
        }
      });
      return;
    }
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
}
