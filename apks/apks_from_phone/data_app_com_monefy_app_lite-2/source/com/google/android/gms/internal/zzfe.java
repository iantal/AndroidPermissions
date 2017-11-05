package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.common.internal.zzx;

@zzha
public final class zzfe
  implements MediationBannerListener, MediationInterstitialListener, MediationNativeListener
{
  private final zzey a;
  private NativeAdMapper b;
  
  public zzfe(zzey paramZzey)
  {
    this.a = paramZzey;
  }
  
  public NativeAdMapper a()
  {
    return this.b;
  }
  
  public void a(MediationBannerAdapter paramMediationBannerAdapter)
  {
    zzx.b("onAdLoaded must be called on the main UI thread.");
    zzb.a("Adapter called onAdLoaded.");
    try
    {
      this.a.e();
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      zzb.d("Could not call onAdLoaded.", paramMediationBannerAdapter);
    }
  }
  
  public void a(MediationBannerAdapter paramMediationBannerAdapter, int paramInt)
  {
    zzx.b("onAdFailedToLoad must be called on the main UI thread.");
    zzb.a("Adapter called onAdFailedToLoad with error. " + paramInt);
    try
    {
      this.a.a(paramInt);
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      zzb.d("Could not call onAdFailedToLoad.", paramMediationBannerAdapter);
    }
  }
  
  public void a(MediationInterstitialAdapter paramMediationInterstitialAdapter)
  {
    zzx.b("onAdLoaded must be called on the main UI thread.");
    zzb.a("Adapter called onAdLoaded.");
    try
    {
      this.a.e();
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      zzb.d("Could not call onAdLoaded.", paramMediationInterstitialAdapter);
    }
  }
  
  public void a(MediationInterstitialAdapter paramMediationInterstitialAdapter, int paramInt)
  {
    zzx.b("onAdFailedToLoad must be called on the main UI thread.");
    zzb.a("Adapter called onAdFailedToLoad with error " + paramInt + ".");
    try
    {
      this.a.a(paramInt);
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      zzb.d("Could not call onAdFailedToLoad.", paramMediationInterstitialAdapter);
    }
  }
  
  public void a(MediationNativeAdapter paramMediationNativeAdapter)
  {
    zzx.b("onAdOpened must be called on the main UI thread.");
    zzb.a("Adapter called onAdOpened.");
    try
    {
      this.a.d();
      return;
    }
    catch (RemoteException paramMediationNativeAdapter)
    {
      zzb.d("Could not call onAdOpened.", paramMediationNativeAdapter);
    }
  }
  
  public void a(MediationNativeAdapter paramMediationNativeAdapter, int paramInt)
  {
    zzx.b("onAdFailedToLoad must be called on the main UI thread.");
    zzb.a("Adapter called onAdFailedToLoad with error " + paramInt + ".");
    try
    {
      this.a.a(paramInt);
      return;
    }
    catch (RemoteException paramMediationNativeAdapter)
    {
      zzb.d("Could not call onAdFailedToLoad.", paramMediationNativeAdapter);
    }
  }
  
  public void a(MediationNativeAdapter paramMediationNativeAdapter, NativeAdMapper paramNativeAdMapper)
  {
    zzx.b("onAdLoaded must be called on the main UI thread.");
    zzb.a("Adapter called onAdLoaded.");
    this.b = paramNativeAdMapper;
    try
    {
      this.a.e();
      return;
    }
    catch (RemoteException paramMediationNativeAdapter)
    {
      zzb.d("Could not call onAdLoaded.", paramMediationNativeAdapter);
    }
  }
  
  public void b(MediationBannerAdapter paramMediationBannerAdapter)
  {
    zzx.b("onAdOpened must be called on the main UI thread.");
    zzb.a("Adapter called onAdOpened.");
    try
    {
      this.a.d();
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      zzb.d("Could not call onAdOpened.", paramMediationBannerAdapter);
    }
  }
  
  public void b(MediationInterstitialAdapter paramMediationInterstitialAdapter)
  {
    zzx.b("onAdOpened must be called on the main UI thread.");
    zzb.a("Adapter called onAdOpened.");
    try
    {
      this.a.d();
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      zzb.d("Could not call onAdOpened.", paramMediationInterstitialAdapter);
    }
  }
  
  public void b(MediationNativeAdapter paramMediationNativeAdapter)
  {
    zzx.b("onAdClosed must be called on the main UI thread.");
    zzb.a("Adapter called onAdClosed.");
    try
    {
      this.a.b();
      return;
    }
    catch (RemoteException paramMediationNativeAdapter)
    {
      zzb.d("Could not call onAdClosed.", paramMediationNativeAdapter);
    }
  }
  
  public void c(MediationBannerAdapter paramMediationBannerAdapter)
  {
    zzx.b("onAdClosed must be called on the main UI thread.");
    zzb.a("Adapter called onAdClosed.");
    try
    {
      this.a.b();
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      zzb.d("Could not call onAdClosed.", paramMediationBannerAdapter);
    }
  }
  
  public void c(MediationInterstitialAdapter paramMediationInterstitialAdapter)
  {
    zzx.b("onAdClosed must be called on the main UI thread.");
    zzb.a("Adapter called onAdClosed.");
    try
    {
      this.a.b();
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      zzb.d("Could not call onAdClosed.", paramMediationInterstitialAdapter);
    }
  }
  
  public void c(MediationNativeAdapter paramMediationNativeAdapter)
  {
    zzx.b("onAdLeftApplication must be called on the main UI thread.");
    zzb.a("Adapter called onAdLeftApplication.");
    try
    {
      this.a.c();
      return;
    }
    catch (RemoteException paramMediationNativeAdapter)
    {
      zzb.d("Could not call onAdLeftApplication.", paramMediationNativeAdapter);
    }
  }
  
  public void d(MediationBannerAdapter paramMediationBannerAdapter)
  {
    zzx.b("onAdLeftApplication must be called on the main UI thread.");
    zzb.a("Adapter called onAdLeftApplication.");
    try
    {
      this.a.c();
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      zzb.d("Could not call onAdLeftApplication.", paramMediationBannerAdapter);
    }
  }
  
  public void d(MediationInterstitialAdapter paramMediationInterstitialAdapter)
  {
    zzx.b("onAdLeftApplication must be called on the main UI thread.");
    zzb.a("Adapter called onAdLeftApplication.");
    try
    {
      this.a.c();
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      zzb.d("Could not call onAdLeftApplication.", paramMediationInterstitialAdapter);
    }
  }
  
  public void d(MediationNativeAdapter paramMediationNativeAdapter)
  {
    zzx.b("onAdClicked must be called on the main UI thread.");
    zzb.a("Adapter called onAdClicked.");
    try
    {
      this.a.a();
      return;
    }
    catch (RemoteException paramMediationNativeAdapter)
    {
      zzb.d("Could not call onAdClicked.", paramMediationNativeAdapter);
    }
  }
  
  public void e(MediationBannerAdapter paramMediationBannerAdapter)
  {
    zzx.b("onAdClicked must be called on the main UI thread.");
    zzb.a("Adapter called onAdClicked.");
    try
    {
      this.a.a();
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      zzb.d("Could not call onAdClicked.", paramMediationBannerAdapter);
    }
  }
  
  public void e(MediationInterstitialAdapter paramMediationInterstitialAdapter)
  {
    zzx.b("onAdClicked must be called on the main UI thread.");
    zzb.a("Adapter called onAdClicked.");
    try
    {
      this.a.a();
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      zzb.d("Could not call onAdClicked.", paramMediationInterstitialAdapter);
    }
  }
}
