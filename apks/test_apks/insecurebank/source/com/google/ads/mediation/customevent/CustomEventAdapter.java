package com.google.ads.mediation.customevent;

import android.app.Activity;
import android.view.View;
import com.google.ads.AdRequest.ErrorCode;
import com.google.ads.AdSize;
import com.google.ads.mediation.MediationAdRequest;
import com.google.ads.mediation.MediationBannerAdapter;
import com.google.ads.mediation.MediationBannerListener;
import com.google.ads.mediation.MediationInterstitialAdapter;
import com.google.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.mediation.customevent.CustomEventExtras;

public final class CustomEventAdapter
  implements MediationBannerAdapter<CustomEventExtras, CustomEventServerParameters>, MediationInterstitialAdapter<CustomEventExtras, CustomEventServerParameters>
{
  private View zzaV;
  CustomEventBanner zzaW;
  CustomEventInterstitial zzaX;
  
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
  
  public void destroy()
  {
    if (this.zzaW != null) {
      this.zzaW.destroy();
    }
    if (this.zzaX != null) {
      this.zzaX.destroy();
    }
  }
  
  public Class<CustomEventExtras> getAdditionalParametersType()
  {
    return CustomEventExtras.class;
  }
  
  public View getBannerView()
  {
    return this.zzaV;
  }
  
  public Class<CustomEventServerParameters> getServerParametersType()
  {
    return CustomEventServerParameters.class;
  }
  
  public void requestBannerAd(MediationBannerListener paramMediationBannerListener, Activity paramActivity, CustomEventServerParameters paramCustomEventServerParameters, AdSize paramAdSize, MediationAdRequest paramMediationAdRequest, CustomEventExtras paramCustomEventExtras)
  {
    this.zzaW = ((CustomEventBanner)zzj(paramCustomEventServerParameters.className));
    if (this.zzaW == null)
    {
      paramMediationBannerListener.onFailedToReceiveAd(this, AdRequest.ErrorCode.INTERNAL_ERROR);
      return;
    }
    if (paramCustomEventExtras == null) {}
    for (paramCustomEventExtras = null;; paramCustomEventExtras = paramCustomEventExtras.getExtra(paramCustomEventServerParameters.label))
    {
      this.zzaW.requestBannerAd(new zza(this, paramMediationBannerListener), paramActivity, paramCustomEventServerParameters.label, paramCustomEventServerParameters.parameter, paramAdSize, paramMediationAdRequest, paramCustomEventExtras);
      return;
    }
  }
  
  public void requestInterstitialAd(MediationInterstitialListener paramMediationInterstitialListener, Activity paramActivity, CustomEventServerParameters paramCustomEventServerParameters, MediationAdRequest paramMediationAdRequest, CustomEventExtras paramCustomEventExtras)
  {
    this.zzaX = ((CustomEventInterstitial)zzj(paramCustomEventServerParameters.className));
    if (this.zzaX == null)
    {
      paramMediationInterstitialListener.onFailedToReceiveAd(this, AdRequest.ErrorCode.INTERNAL_ERROR);
      return;
    }
    if (paramCustomEventExtras == null) {}
    for (paramCustomEventExtras = null;; paramCustomEventExtras = paramCustomEventExtras.getExtra(paramCustomEventServerParameters.label))
    {
      this.zzaX.requestInterstitialAd(zza(paramMediationInterstitialListener), paramActivity, paramCustomEventServerParameters.label, paramCustomEventServerParameters.parameter, paramMediationAdRequest, paramCustomEventExtras);
      return;
    }
  }
  
  public void showInterstitial()
  {
    this.zzaX.showInterstitial();
  }
  
  zzb zza(MediationInterstitialListener paramMediationInterstitialListener)
  {
    return new zzb(this, paramMediationInterstitialListener);
  }
  
  static final class zza
    implements CustomEventBannerListener
  {
    private final CustomEventAdapter zzaY;
    private final MediationBannerListener zzaZ;
    
    public zza(CustomEventAdapter paramCustomEventAdapter, MediationBannerListener paramMediationBannerListener)
    {
      this.zzaY = paramCustomEventAdapter;
      this.zzaZ = paramMediationBannerListener;
    }
    
    public void onClick()
    {
      zzb.zzay("Custom event adapter called onFailedToReceiveAd.");
      this.zzaZ.onClick(this.zzaY);
    }
    
    public void onDismissScreen()
    {
      zzb.zzay("Custom event adapter called onFailedToReceiveAd.");
      this.zzaZ.onDismissScreen(this.zzaY);
    }
    
    public void onFailedToReceiveAd()
    {
      zzb.zzay("Custom event adapter called onFailedToReceiveAd.");
      this.zzaZ.onFailedToReceiveAd(this.zzaY, AdRequest.ErrorCode.NO_FILL);
    }
    
    public void onLeaveApplication()
    {
      zzb.zzay("Custom event adapter called onFailedToReceiveAd.");
      this.zzaZ.onLeaveApplication(this.zzaY);
    }
    
    public void onPresentScreen()
    {
      zzb.zzay("Custom event adapter called onFailedToReceiveAd.");
      this.zzaZ.onPresentScreen(this.zzaY);
    }
    
    public void onReceivedAd(View paramView)
    {
      zzb.zzay("Custom event adapter called onReceivedAd.");
      CustomEventAdapter.zza(this.zzaY, paramView);
      this.zzaZ.onReceivedAd(this.zzaY);
    }
  }
  
  class zzb
    implements CustomEventInterstitialListener
  {
    private final CustomEventAdapter zzaY;
    private final MediationInterstitialListener zzba;
    
    public zzb(CustomEventAdapter paramCustomEventAdapter, MediationInterstitialListener paramMediationInterstitialListener)
    {
      this.zzaY = paramCustomEventAdapter;
      this.zzba = paramMediationInterstitialListener;
    }
    
    public void onDismissScreen()
    {
      zzb.zzay("Custom event adapter called onDismissScreen.");
      this.zzba.onDismissScreen(this.zzaY);
    }
    
    public void onFailedToReceiveAd()
    {
      zzb.zzay("Custom event adapter called onFailedToReceiveAd.");
      this.zzba.onFailedToReceiveAd(this.zzaY, AdRequest.ErrorCode.NO_FILL);
    }
    
    public void onLeaveApplication()
    {
      zzb.zzay("Custom event adapter called onLeaveApplication.");
      this.zzba.onLeaveApplication(this.zzaY);
    }
    
    public void onPresentScreen()
    {
      zzb.zzay("Custom event adapter called onPresentScreen.");
      this.zzba.onPresentScreen(this.zzaY);
    }
    
    public void onReceivedAd()
    {
      zzb.zzay("Custom event adapter called onReceivedAd.");
      this.zzba.onReceivedAd(CustomEventAdapter.this);
    }
  }
}
