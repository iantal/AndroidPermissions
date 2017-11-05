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
  CustomEventBanner a;
  CustomEventInterstitial b;
  private View c;
  
  public CustomEventAdapter() {}
  
  private static <T> T a(String paramString)
  {
    try
    {
      Object localObject = Class.forName(paramString).newInstance();
      return localObject;
    }
    catch (Throwable localThrowable)
    {
      zzb.e("Could not instantiate custom event adapter: " + paramString + ". " + localThrowable.getMessage());
    }
    return null;
  }
  
  zzb a(MediationInterstitialListener paramMediationInterstitialListener)
  {
    return new zzb(this, paramMediationInterstitialListener);
  }
  
  public void a()
  {
    if (this.a != null) {
      this.a.a();
    }
    if (this.b != null) {
      this.b.a();
    }
  }
  
  public void a(MediationBannerListener paramMediationBannerListener, Activity paramActivity, CustomEventServerParameters paramCustomEventServerParameters, AdSize paramAdSize, MediationAdRequest paramMediationAdRequest, CustomEventExtras paramCustomEventExtras)
  {
    this.a = ((CustomEventBanner)a(paramCustomEventServerParameters.b));
    if (this.a == null)
    {
      paramMediationBannerListener.a(this, AdRequest.ErrorCode.INTERNAL_ERROR);
      return;
    }
    if (paramCustomEventExtras == null) {}
    for (paramCustomEventExtras = null;; paramCustomEventExtras = paramCustomEventExtras.a(paramCustomEventServerParameters.a))
    {
      this.a.a(new zza(this, paramMediationBannerListener), paramActivity, paramCustomEventServerParameters.a, paramCustomEventServerParameters.c, paramAdSize, paramMediationAdRequest, paramCustomEventExtras);
      return;
    }
  }
  
  public void a(MediationInterstitialListener paramMediationInterstitialListener, Activity paramActivity, CustomEventServerParameters paramCustomEventServerParameters, MediationAdRequest paramMediationAdRequest, CustomEventExtras paramCustomEventExtras)
  {
    this.b = ((CustomEventInterstitial)a(paramCustomEventServerParameters.b));
    if (this.b == null)
    {
      paramMediationInterstitialListener.a(this, AdRequest.ErrorCode.INTERNAL_ERROR);
      return;
    }
    if (paramCustomEventExtras == null) {}
    for (paramCustomEventExtras = null;; paramCustomEventExtras = paramCustomEventExtras.a(paramCustomEventServerParameters.a))
    {
      this.b.a(a(paramMediationInterstitialListener), paramActivity, paramCustomEventServerParameters.a, paramCustomEventServerParameters.c, paramMediationAdRequest, paramCustomEventExtras);
      return;
    }
  }
  
  public Class<CustomEventExtras> b()
  {
    return CustomEventExtras.class;
  }
  
  public Class<CustomEventServerParameters> c()
  {
    return CustomEventServerParameters.class;
  }
  
  public View d()
  {
    return this.c;
  }
  
  public void e()
  {
    this.b.b();
  }
  
  static final class zza
    implements CustomEventBannerListener
  {
    private final CustomEventAdapter a;
    private final MediationBannerListener b;
    
    public zza(CustomEventAdapter paramCustomEventAdapter, MediationBannerListener paramMediationBannerListener)
    {
      this.a = paramCustomEventAdapter;
      this.b = paramMediationBannerListener;
    }
  }
  
  class zzb
    implements CustomEventInterstitialListener
  {
    private final CustomEventAdapter b;
    private final MediationInterstitialListener c;
    
    public zzb(CustomEventAdapter paramCustomEventAdapter, MediationInterstitialListener paramMediationInterstitialListener)
    {
      this.b = paramCustomEventAdapter;
      this.c = paramMediationInterstitialListener;
    }
  }
}
