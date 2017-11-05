package com.google.ads.mediation;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.view.View;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdLoader.Builder;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdRequest.Builder;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.InterstitialAd;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.formats.NativeAdView;
import com.google.android.gms.ads.formats.NativeAppInstallAd;
import com.google.android.gms.ads.formats.NativeAppInstallAd.OnAppInstallAdLoadedListener;
import com.google.android.gms.ads.formats.NativeContentAd;
import com.google.android.gms.ads.formats.NativeContentAd.OnContentAdLoadedListener;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationAdapter.zza;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.ads.mediation.NativeAppInstallAdMapper;
import com.google.android.gms.ads.mediation.NativeContentAdMapper;
import com.google.android.gms.ads.mediation.NativeMediationAdRequest;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzjy;
import java.util.Date;
import java.util.Iterator;
import java.util.Set;

@zzha
public abstract class AbstractAdViewAdapter
  implements MediationBannerAdapter, MediationNativeAdapter, zzjy
{
  protected AdView a;
  protected InterstitialAd b;
  private AdLoader c;
  
  public AbstractAdViewAdapter() {}
  
  protected abstract Bundle a(Bundle paramBundle1, Bundle paramBundle2);
  
  AdLoader.Builder a(Context paramContext, String paramString)
  {
    return new AdLoader.Builder(paramContext, paramString);
  }
  
  AdRequest a(Context paramContext, MediationAdRequest paramMediationAdRequest, Bundle paramBundle1, Bundle paramBundle2)
  {
    AdRequest.Builder localBuilder = new AdRequest.Builder();
    Object localObject = paramMediationAdRequest.a();
    if (localObject != null) {
      localBuilder.a((Date)localObject);
    }
    int i = paramMediationAdRequest.b();
    if (i != 0) {
      localBuilder.a(i);
    }
    localObject = paramMediationAdRequest.c();
    if (localObject != null)
    {
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        localBuilder.a((String)((Iterator)localObject).next());
      }
    }
    localObject = paramMediationAdRequest.d();
    if (localObject != null) {
      localBuilder.a((Location)localObject);
    }
    if (paramMediationAdRequest.f()) {
      localBuilder.b(zzl.a().a(paramContext));
    }
    if (paramMediationAdRequest.e() != -1) {
      if (paramMediationAdRequest.e() != 1) {
        break label209;
      }
    }
    label209:
    for (boolean bool = true;; bool = false)
    {
      localBuilder.a(bool);
      localBuilder.b(paramMediationAdRequest.g());
      localBuilder.a(AdMobAdapter.class, a(paramBundle1, paramBundle2));
      return localBuilder.a();
    }
  }
  
  public String a(Bundle paramBundle)
  {
    return paramBundle.getString("pubid");
  }
  
  public void a()
  {
    if (this.a != null)
    {
      this.a.c();
      this.a = null;
    }
    if (this.b != null) {
      this.b = null;
    }
    if (this.c != null) {
      this.c = null;
    }
  }
  
  public void a(Context paramContext, MediationBannerListener paramMediationBannerListener, Bundle paramBundle1, AdSize paramAdSize, MediationAdRequest paramMediationAdRequest, Bundle paramBundle2)
  {
    this.a = new AdView(paramContext);
    this.a.setAdSize(new AdSize(paramAdSize.b(), paramAdSize.a()));
    this.a.setAdUnitId(a(paramBundle1));
    this.a.setAdListener(new zzc(this, paramMediationBannerListener));
    this.a.a(a(paramContext, paramMediationAdRequest, paramBundle2, paramBundle1));
  }
  
  public void a(Context paramContext, MediationInterstitialListener paramMediationInterstitialListener, Bundle paramBundle1, MediationAdRequest paramMediationAdRequest, Bundle paramBundle2)
  {
    this.b = new InterstitialAd(paramContext);
    this.b.a(a(paramBundle1));
    this.b.a(new zzd(this, paramMediationInterstitialListener));
    this.b.a(a(paramContext, paramMediationAdRequest, paramBundle2, paramBundle1));
  }
  
  public void a(Context paramContext, MediationNativeListener paramMediationNativeListener, Bundle paramBundle1, NativeMediationAdRequest paramNativeMediationAdRequest, Bundle paramBundle2)
  {
    paramMediationNativeListener = new zze(this, paramMediationNativeListener);
    AdLoader.Builder localBuilder = a(paramContext, paramBundle1.getString("pubid")).a(paramMediationNativeListener);
    NativeAdOptions localNativeAdOptions = paramNativeMediationAdRequest.h();
    if (localNativeAdOptions != null) {
      localBuilder.a(localNativeAdOptions);
    }
    if (paramNativeMediationAdRequest.i()) {
      localBuilder.a(paramMediationNativeListener);
    }
    if (paramNativeMediationAdRequest.j()) {
      localBuilder.a(paramMediationNativeListener);
    }
    this.c = localBuilder.a();
    this.c.a(a(paramContext, paramNativeMediationAdRequest, paramBundle2, paramBundle1));
  }
  
  public void b()
  {
    if (this.a != null) {
      this.a.b();
    }
  }
  
  public void c()
  {
    if (this.a != null) {
      this.a.a();
    }
  }
  
  public View d()
  {
    return this.a;
  }
  
  public void e()
  {
    this.b.b();
  }
  
  public Bundle f()
  {
    return new MediationAdapter.zza().a(1).a();
  }
  
  static class zza
    extends NativeAppInstallAdMapper
  {
    private final NativeAppInstallAd d;
    
    public zza(NativeAppInstallAd paramNativeAppInstallAd)
    {
      this.d = paramNativeAppInstallAd;
      a(paramNativeAppInstallAd.b().toString());
      a(paramNativeAppInstallAd.c());
      b(paramNativeAppInstallAd.d().toString());
      a(paramNativeAppInstallAd.e());
      c(paramNativeAppInstallAd.f().toString());
      a(paramNativeAppInstallAd.g().doubleValue());
      d(paramNativeAppInstallAd.h().toString());
      e(paramNativeAppInstallAd.i().toString());
      a(true);
      b(true);
    }
    
    public void a(View paramView)
    {
      if ((paramView instanceof NativeAdView)) {
        ((NativeAdView)paramView).setNativeAd(this.d);
      }
    }
  }
  
  static class zzb
    extends NativeContentAdMapper
  {
    private final NativeContentAd d;
    
    public zzb(NativeContentAd paramNativeContentAd)
    {
      this.d = paramNativeContentAd;
      a(paramNativeContentAd.b().toString());
      a(paramNativeContentAd.c());
      b(paramNativeContentAd.d().toString());
      a(paramNativeContentAd.e());
      c(paramNativeContentAd.f().toString());
      d(paramNativeContentAd.g().toString());
      a(true);
      b(true);
    }
    
    public void a(View paramView)
    {
      if ((paramView instanceof NativeAdView)) {
        ((NativeAdView)paramView).setNativeAd(this.d);
      }
    }
  }
  
  static final class zzc
    extends AdListener
    implements com.google.android.gms.ads.internal.client.zza
  {
    final AbstractAdViewAdapter a;
    final MediationBannerListener b;
    
    public zzc(AbstractAdViewAdapter paramAbstractAdViewAdapter, MediationBannerListener paramMediationBannerListener)
    {
      this.a = paramAbstractAdViewAdapter;
      this.b = paramMediationBannerListener;
    }
    
    public void a()
    {
      this.b.a(this.a);
    }
    
    public void a(int paramInt)
    {
      this.b.a(this.a, paramInt);
    }
    
    public void b()
    {
      this.b.b(this.a);
    }
    
    public void c()
    {
      this.b.c(this.a);
    }
    
    public void d()
    {
      this.b.d(this.a);
    }
    
    public void e()
    {
      this.b.e(this.a);
    }
  }
  
  static final class zzd
    extends AdListener
    implements com.google.android.gms.ads.internal.client.zza
  {
    final AbstractAdViewAdapter a;
    final MediationInterstitialListener b;
    
    public zzd(AbstractAdViewAdapter paramAbstractAdViewAdapter, MediationInterstitialListener paramMediationInterstitialListener)
    {
      this.a = paramAbstractAdViewAdapter;
      this.b = paramMediationInterstitialListener;
    }
    
    public void a()
    {
      this.b.a(this.a);
    }
    
    public void a(int paramInt)
    {
      this.b.a(this.a, paramInt);
    }
    
    public void b()
    {
      this.b.b(this.a);
    }
    
    public void c()
    {
      this.b.c(this.a);
    }
    
    public void d()
    {
      this.b.d(this.a);
    }
    
    public void e()
    {
      this.b.e(this.a);
    }
  }
  
  static final class zze
    extends AdListener
    implements NativeAppInstallAd.OnAppInstallAdLoadedListener, NativeContentAd.OnContentAdLoadedListener, com.google.android.gms.ads.internal.client.zza
  {
    final AbstractAdViewAdapter a;
    final MediationNativeListener b;
    
    public zze(AbstractAdViewAdapter paramAbstractAdViewAdapter, MediationNativeListener paramMediationNativeListener)
    {
      this.a = paramAbstractAdViewAdapter;
      this.b = paramMediationNativeListener;
    }
    
    public void a() {}
    
    public void a(int paramInt)
    {
      this.b.a(this.a, paramInt);
    }
    
    public void a(NativeAppInstallAd paramNativeAppInstallAd)
    {
      this.b.a(this.a, new AbstractAdViewAdapter.zza(paramNativeAppInstallAd));
    }
    
    public void a(NativeContentAd paramNativeContentAd)
    {
      this.b.a(this.a, new AbstractAdViewAdapter.zzb(paramNativeContentAd));
    }
    
    public void b()
    {
      this.b.a(this.a);
    }
    
    public void c()
    {
      this.b.b(this.a);
    }
    
    public void d()
    {
      this.b.c(this.a);
    }
    
    public void e()
    {
      this.b.d(this.a);
    }
  }
}
