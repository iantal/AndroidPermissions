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
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;

@zzha
public final class zzfj<NETWORK_EXTRAS extends NetworkExtras, SERVER_PARAMETERS extends MediationServerParameters>
  implements MediationBannerListener, MediationInterstitialListener
{
  private final zzey a;
  
  public zzfj(zzey paramZzey)
  {
    this.a = paramZzey;
  }
  
  public void a(MediationBannerAdapter<?, ?> paramMediationBannerAdapter, final AdRequest.ErrorCode paramErrorCode)
  {
    zzb.a("Adapter called onFailedToReceiveAd with error. " + paramErrorCode);
    if (!zzl.a().b())
    {
      zzb.e("onFailedToReceiveAd must be called on the main UI thread.");
      zza.a.post(new Runnable()
      {
        public void run()
        {
          try
          {
            zzfj.a(zzfj.this).a(zzfk.a(paramErrorCode));
            return;
          }
          catch (RemoteException localRemoteException)
          {
            zzb.d("Could not call onAdFailedToLoad.", localRemoteException);
          }
        }
      });
      return;
    }
    try
    {
      this.a.a(zzfk.a(paramErrorCode));
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      zzb.d("Could not call onAdFailedToLoad.", paramMediationBannerAdapter);
    }
  }
  
  public void a(MediationInterstitialAdapter<?, ?> paramMediationInterstitialAdapter, final AdRequest.ErrorCode paramErrorCode)
  {
    zzb.a("Adapter called onFailedToReceiveAd with error " + paramErrorCode + ".");
    if (!zzl.a().b())
    {
      zzb.e("onFailedToReceiveAd must be called on the main UI thread.");
      zza.a.post(new Runnable()
      {
        public void run()
        {
          try
          {
            zzfj.a(zzfj.this).a(zzfk.a(paramErrorCode));
            return;
          }
          catch (RemoteException localRemoteException)
          {
            zzb.d("Could not call onAdFailedToLoad.", localRemoteException);
          }
        }
      });
      return;
    }
    try
    {
      this.a.a(zzfk.a(paramErrorCode));
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      zzb.d("Could not call onAdFailedToLoad.", paramMediationInterstitialAdapter);
    }
  }
}
