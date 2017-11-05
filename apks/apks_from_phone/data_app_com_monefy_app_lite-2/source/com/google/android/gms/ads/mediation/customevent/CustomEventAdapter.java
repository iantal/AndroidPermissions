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
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.ads.mediation.NativeMediationAdRequest;

public final class CustomEventAdapter
  implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter
{
  CustomEventBanner a;
  CustomEventInterstitial b;
  CustomEventNative c;
  private View d;
  
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
    if (this.c != null) {
      this.c.a();
    }
  }
  
  public void a(Context paramContext, MediationBannerListener paramMediationBannerListener, Bundle paramBundle1, AdSize paramAdSize, MediationAdRequest paramMediationAdRequest, Bundle paramBundle2)
  {
    this.a = ((CustomEventBanner)a(paramBundle1.getString("class_name")));
    if (this.a == null)
    {
      paramMediationBannerListener.a(this, 0);
      return;
    }
    if (paramBundle2 == null) {}
    for (paramBundle2 = null;; paramBundle2 = paramBundle2.getBundle(paramBundle1.getString("class_name")))
    {
      this.a.a(paramContext, new zza(this, paramMediationBannerListener), paramBundle1.getString("parameter"), paramAdSize, paramMediationAdRequest, paramBundle2);
      return;
    }
  }
  
  public void a(Context paramContext, MediationInterstitialListener paramMediationInterstitialListener, Bundle paramBundle1, MediationAdRequest paramMediationAdRequest, Bundle paramBundle2)
  {
    this.b = ((CustomEventInterstitial)a(paramBundle1.getString("class_name")));
    if (this.b == null)
    {
      paramMediationInterstitialListener.a(this, 0);
      return;
    }
    if (paramBundle2 == null) {}
    for (paramBundle2 = null;; paramBundle2 = paramBundle2.getBundle(paramBundle1.getString("class_name")))
    {
      this.b.a(paramContext, a(paramMediationInterstitialListener), paramBundle1.getString("parameter"), paramMediationAdRequest, paramBundle2);
      return;
    }
  }
  
  public void a(Context paramContext, MediationNativeListener paramMediationNativeListener, Bundle paramBundle1, NativeMediationAdRequest paramNativeMediationAdRequest, Bundle paramBundle2)
  {
    this.c = ((CustomEventNative)a(paramBundle1.getString("class_name")));
    if (this.c == null)
    {
      paramMediationNativeListener.a(this, 0);
      return;
    }
    if (paramBundle2 == null) {}
    for (paramBundle2 = null;; paramBundle2 = paramBundle2.getBundle(paramBundle1.getString("class_name")))
    {
      this.c.a(paramContext, new zzc(this, paramMediationNativeListener), paramBundle1.getString("parameter"), paramNativeMediationAdRequest, paramBundle2);
      return;
    }
  }
  
  public void b()
  {
    if (this.a != null) {
      this.a.b();
    }
    if (this.b != null) {
      this.b.b();
    }
    if (this.c != null) {
      this.c.b();
    }
  }
  
  public void c()
  {
    if (this.a != null) {
      this.a.c();
    }
    if (this.b != null) {
      this.b.c();
    }
    if (this.c != null) {
      this.c.c();
    }
  }
  
  public View d()
  {
    return this.d;
  }
  
  public void e()
  {
    this.b.d();
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
  
  static class zzc
    implements CustomEventNativeListener
  {
    private final CustomEventAdapter a;
    private final MediationNativeListener b;
    
    public zzc(CustomEventAdapter paramCustomEventAdapter, MediationNativeListener paramMediationNativeListener)
    {
      this.a = paramCustomEventAdapter;
      this.b = paramMediationNativeListener;
    }
  }
}
