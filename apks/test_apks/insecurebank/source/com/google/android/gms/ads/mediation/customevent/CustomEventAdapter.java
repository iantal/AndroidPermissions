package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;

public final class CustomEventAdapter
  implements MediationBannerAdapter, MediationInterstitialAdapter
{
  CustomEventBanner zzHH;
  CustomEventInterstitial zzHI;
  private View zzaV;
  
  public CustomEventAdapter() {}
  
  private void zza(View paramView)
  {
    this.zzaV = paramView;
  }
  
  private static <T> T zzj(String paramString)
  {
    try
    {
      Object localObject = Class.forName(paramString).newInstance();
      return localObject;
    }
    catch (Throwable localThrowable)
    {
      zzb.zzaC("Could not instantiate custom event adapter: " + paramString + ". " + localThrowable.getMessage());
    }
    return null;
  }
  
  public View getBannerView()
  {
    return this.zzaV;
  }
  
  public void onDestroy()
  {
    if (this.zzHH != null) {
      this.zzHH.onDestroy();
    }
    if (this.zzHI != null) {
      this.zzHI.onDestroy();
    }
  }
  
  public void onPause()
  {
    if (this.zzHH != null) {
      this.zzHH.onPause();
    }
    if (this.zzHI != null) {
      this.zzHI.onPause();
    }
  }
  
  public void onResume()
  {
    if (this.zzHH != null) {
      this.zzHH.onResume();
    }
    if (this.zzHI != null) {
      this.zzHI.onResume();
    }
  }
  
  public void requestBannerAd(Context paramContext, MediationBannerListener paramMediationBannerListener, Bundle paramBundle1, AdSize paramAdSize, MediationAdRequest paramMediationAdRequest, Bundle paramBundle2)
  {
    this.zzHH = ((CustomEventBanner)zzj(paramBundle1.getString("class_name")));
    if (this.zzHH == null)
    {
      paramMediationBannerListener.onAdFailedToLoad(this, 0);
      return;
    }
    if (paramBundle2 == null) {}
    for (paramBundle2 = null;; paramBundle2 = paramBundle2.getBundle(paramBundle1.getString("class_name")))
    {
      this.zzHH.requestBannerAd(paramContext, new zza(this, paramMediationBannerListener), paramBundle1.getString("parameter"), paramAdSize, paramMediationAdRequest, paramBundle2);
      return;
    }
  }
  
  public void requestInterstitialAd(Context paramContext, MediationInterstitialListener paramMediationInterstitialListener, Bundle paramBundle1, MediationAdRequest paramMediationAdRequest, Bundle paramBundle2)
  {
    this.zzHI = ((CustomEventInterstitial)zzj(paramBundle1.getString("class_name")));
    if (this.zzHI == null)
    {
      paramMediationInterstitialListener.onAdFailedToLoad(this, 0);
      return;
    }
    if (paramBundle2 == null) {}
    for (paramBundle2 = null;; paramBundle2 = paramBundle2.getBundle(paramBundle1.getString("class_name")))
    {
      this.zzHI.requestInterstitialAd(paramContext, zza(paramMediationInterstitialListener), paramBundle1.getString("parameter"), paramMediationAdRequest, paramBundle2);
      return;
    }
  }
  
  public void showInterstitial()
  {
    this.zzHI.showInterstitial();
  }
  
  zzb zza(MediationInterstitialListener paramMediationInterstitialListener)
  {
    return new zzb(this, paramMediationInterstitialListener);
  }
  
  static final class zza
    implements CustomEventBannerListener
  {
    private final CustomEventAdapter zzHJ;
    private final MediationBannerListener zzaO;
    
    public zza(CustomEventAdapter paramCustomEventAdapter, MediationBannerListener paramMediationBannerListener)
    {
      this.zzHJ = paramCustomEventAdapter;
      this.zzaO = paramMediationBannerListener;
    }
    
    public void onAdClicked()
    {
      zzb.zzay("Custom event adapter called onAdClicked.");
      this.zzaO.onAdClicked(this.zzHJ);
    }
    
    public void onAdClosed()
    {
      zzb.zzay("Custom event adapter called onAdClosed.");
      this.zzaO.onAdClosed(this.zzHJ);
    }
    
    public void onAdFailedToLoad(int paramInt)
    {
      zzb.zzay("Custom event adapter called onAdFailedToLoad.");
      this.zzaO.onAdFailedToLoad(this.zzHJ, paramInt);
    }
    
    public void onAdLeftApplication()
    {
      zzb.zzay("Custom event adapter called onAdLeftApplication.");
      this.zzaO.onAdLeftApplication(this.zzHJ);
    }
    
    public void onAdLoaded(View paramView)
    {
      zzb.zzay("Custom event adapter called onAdLoaded.");
      CustomEventAdapter.zza(this.zzHJ, paramView);
      this.zzaO.onAdLoaded(this.zzHJ);
    }
    
    public void onAdOpened()
    {
      zzb.zzay("Custom event adapter called onAdOpened.");
      this.zzaO.onAdOpened(this.zzHJ);
    }
  }
  
  class zzb
    implements CustomEventInterstitialListener
  {
    private final CustomEventAdapter zzHJ;
    private final MediationInterstitialListener zzaP;
    
    public zzb(CustomEventAdapter paramCustomEventAdapter, MediationInterstitialListener paramMediationInterstitialListener)
    {
      this.zzHJ = paramCustomEventAdapter;
      this.zzaP = paramMediationInterstitialListener;
    }
    
    public void onAdClicked()
    {
      zzb.zzay("Custom event adapter called onAdClicked.");
      this.zzaP.onAdClicked(this.zzHJ);
    }
    
    public void onAdClosed()
    {
      zzb.zzay("Custom event adapter called onAdClosed.");
      this.zzaP.onAdClosed(this.zzHJ);
    }
    
    public void onAdFailedToLoad(int paramInt)
    {
      zzb.zzay("Custom event adapter called onFailedToReceiveAd.");
      this.zzaP.onAdFailedToLoad(this.zzHJ, paramInt);
    }
    
    public void onAdLeftApplication()
    {
      zzb.zzay("Custom event adapter called onAdLeftApplication.");
      this.zzaP.onAdLeftApplication(this.zzHJ);
    }
    
    public void onAdLoaded()
    {
      zzb.zzay("Custom event adapter called onReceivedAd.");
      this.zzaP.onAdLoaded(CustomEventAdapter.this);
    }
    
    public void onAdOpened()
    {
      zzb.zzay("Custom event adapter called onAdOpened.");
      this.zzaP.onAdOpened(this.zzHJ);
    }
  }
}
