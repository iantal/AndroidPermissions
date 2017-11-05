package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.Correlator;
import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.ads.doubleclick.OnCustomRenderedAdLoadedListener;
import com.google.android.gms.ads.purchase.InAppPurchaseListener;
import com.google.android.gms.ads.purchase.PlayStorePurchaseListener;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.internal.zzcm;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzgh;
import com.google.android.gms.internal.zzgl;
import com.google.android.gms.internal.zzha;
import java.util.concurrent.atomic.AtomicBoolean;

@zzha
public class zzz
{
  private final zzev a = new zzev();
  private final zzh b;
  private final AtomicBoolean c;
  private AdListener d;
  private zza e;
  private zzs f;
  private AdSize[] g;
  private String h;
  private String i;
  private ViewGroup j;
  private AppEventListener k;
  private InAppPurchaseListener l;
  private PlayStorePurchaseListener m;
  private OnCustomRenderedAdLoadedListener n;
  private boolean o;
  private Correlator p;
  private boolean q;
  
  zzz(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean1, zzh paramZzh, zzs paramZzs, boolean paramBoolean2)
  {
    this.j = paramViewGroup;
    this.b = paramZzh;
    this.f = paramZzs;
    this.c = new AtomicBoolean(false);
    this.q = paramBoolean2;
    if (paramAttributeSet != null) {
      paramZzh = paramViewGroup.getContext();
    }
    try
    {
      paramAttributeSet = new zzk(paramZzh, paramAttributeSet);
      this.g = paramAttributeSet.a(paramBoolean1);
      this.h = paramAttributeSet.a();
      if (paramViewGroup.isInEditMode()) {
        zzl.a().a(paramViewGroup, a(paramZzh, this.g[0], this.q), "Ads by Google");
      }
      return;
    }
    catch (IllegalArgumentException paramAttributeSet)
    {
      zzl.a().a(paramViewGroup, new AdSizeParcel(paramZzh, AdSize.a), paramAttributeSet.getMessage(), paramAttributeSet.getMessage());
    }
  }
  
  zzz(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean1, zzh paramZzh, boolean paramBoolean2)
  {
    this(paramViewGroup, paramAttributeSet, paramBoolean1, paramZzh, null, paramBoolean2);
  }
  
  public zzz(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    this(paramViewGroup, null, false, zzh.a(), paramBoolean);
  }
  
  private static AdSizeParcel a(Context paramContext, AdSize paramAdSize, boolean paramBoolean)
  {
    paramContext = new AdSizeParcel(paramContext, paramAdSize);
    paramContext.zzi(paramBoolean);
    return paramContext;
  }
  
  private static AdSizeParcel a(Context paramContext, AdSize[] paramArrayOfAdSize, boolean paramBoolean)
  {
    paramContext = new AdSizeParcel(paramContext, paramArrayOfAdSize);
    paramContext.zzi(paramBoolean);
    return paramContext;
  }
  
  private void n()
  {
    try
    {
      zzd localZzd = this.f.a();
      if (localZzd == null) {
        return;
      }
      this.j.addView((View)com.google.android.gms.dynamic.zze.a(localZzd));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to get an ad frame.", localRemoteException);
    }
  }
  
  public void a()
  {
    try
    {
      if (this.f != null) {
        this.f.b();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to destroy AdView.", localRemoteException);
    }
  }
  
  public void a(AdListener paramAdListener)
  {
    try
    {
      this.d = paramAdListener;
      zzs localZzs;
      if (this.f != null)
      {
        localZzs = this.f;
        if (paramAdListener == null) {
          break label38;
        }
      }
      label38:
      for (paramAdListener = new zzc(paramAdListener);; paramAdListener = null)
      {
        localZzs.a(paramAdListener);
        return;
      }
      return;
    }
    catch (RemoteException paramAdListener)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to set the AdListener.", paramAdListener);
    }
  }
  
  public void a(Correlator paramCorrelator)
  {
    this.p = paramCorrelator;
    try
    {
      if (this.f != null)
      {
        zzs localZzs = this.f;
        if (this.p == null) {}
        for (paramCorrelator = null;; paramCorrelator = this.p.a())
        {
          localZzs.a(paramCorrelator);
          return;
        }
      }
      return;
    }
    catch (RemoteException paramCorrelator)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to set correlator.", paramCorrelator);
    }
  }
  
  public void a(AppEventListener paramAppEventListener)
  {
    try
    {
      this.k = paramAppEventListener;
      zzs localZzs;
      if (this.f != null)
      {
        localZzs = this.f;
        if (paramAppEventListener == null) {
          break label38;
        }
      }
      label38:
      for (paramAppEventListener = new zzj(paramAppEventListener);; paramAppEventListener = null)
      {
        localZzs.a(paramAppEventListener);
        return;
      }
      return;
    }
    catch (RemoteException paramAppEventListener)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to set the AppEventListener.", paramAppEventListener);
    }
  }
  
  public void a(OnCustomRenderedAdLoadedListener paramOnCustomRenderedAdLoadedListener)
  {
    this.n = paramOnCustomRenderedAdLoadedListener;
    try
    {
      zzs localZzs;
      if (this.f != null)
      {
        localZzs = this.f;
        if (paramOnCustomRenderedAdLoadedListener == null) {
          break label38;
        }
      }
      label38:
      for (paramOnCustomRenderedAdLoadedListener = new zzcm(paramOnCustomRenderedAdLoadedListener);; paramOnCustomRenderedAdLoadedListener = null)
      {
        localZzs.a(paramOnCustomRenderedAdLoadedListener);
        return;
      }
      return;
    }
    catch (RemoteException paramOnCustomRenderedAdLoadedListener)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to set the onCustomRenderedAdLoadedListener.", paramOnCustomRenderedAdLoadedListener);
    }
  }
  
  public void a(zza paramZza)
  {
    try
    {
      this.e = paramZza;
      zzs localZzs;
      if (this.f != null)
      {
        localZzs = this.f;
        if (paramZza == null) {
          break label38;
        }
      }
      label38:
      for (paramZza = new zzb(paramZza);; paramZza = null)
      {
        localZzs.a(paramZza);
        return;
      }
      return;
    }
    catch (RemoteException paramZza)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to set the AdClickListener.", paramZza);
    }
  }
  
  public void a(zzy paramZzy)
  {
    try
    {
      if (this.f == null) {
        l();
      }
      if (this.f.a(this.b.a(this.j.getContext(), paramZzy))) {
        this.a.a(paramZzy.j());
      }
      return;
    }
    catch (RemoteException paramZzy)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to load ad.", paramZzy);
    }
  }
  
  public void a(InAppPurchaseListener paramInAppPurchaseListener)
  {
    if (this.m != null) {
      throw new IllegalStateException("Play store purchase parameter has already been set.");
    }
    try
    {
      this.l = paramInAppPurchaseListener;
      zzs localZzs;
      if (this.f != null)
      {
        localZzs = this.f;
        if (paramInAppPurchaseListener == null) {
          break label55;
        }
      }
      label55:
      for (paramInAppPurchaseListener = new zzgh(paramInAppPurchaseListener);; paramInAppPurchaseListener = null)
      {
        localZzs.a(paramInAppPurchaseListener);
        return;
      }
      return;
    }
    catch (RemoteException paramInAppPurchaseListener)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to set the InAppPurchaseListener.", paramInAppPurchaseListener);
    }
  }
  
  public void a(String paramString)
  {
    if (this.h != null) {
      throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
    }
    this.h = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    this.o = paramBoolean;
    try
    {
      if (this.f != null) {
        this.f.a(this.o);
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to set manual impressions.", localRemoteException);
    }
  }
  
  public void a(AdSize... paramVarArgs)
  {
    if (this.g != null) {
      throw new IllegalStateException("The ad size can only be set once on AdView.");
    }
    b(paramVarArgs);
  }
  
  public AdListener b()
  {
    return this.d;
  }
  
  public void b(AdSize... paramVarArgs)
  {
    this.g = paramVarArgs;
    try
    {
      if (this.f != null) {
        this.f.a(a(this.j.getContext(), this.g, this.q));
      }
      this.j.requestLayout();
      return;
    }
    catch (RemoteException paramVarArgs)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.d("Failed to set the ad size.", paramVarArgs);
      }
    }
  }
  
  public AdSize c()
  {
    try
    {
      if (this.f != null)
      {
        Object localObject = this.f.j();
        if (localObject != null)
        {
          localObject = ((AdSizeParcel)localObject).zzcL();
          return localObject;
        }
      }
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to get the current AdSize.", localRemoteException);
      if (this.g != null) {
        return this.g[0];
      }
    }
    return null;
  }
  
  public AdSize[] d()
  {
    return this.g;
  }
  
  public String e()
  {
    return this.h;
  }
  
  public AppEventListener f()
  {
    return this.k;
  }
  
  public InAppPurchaseListener g()
  {
    return this.l;
  }
  
  public OnCustomRenderedAdLoadedListener h()
  {
    return this.n;
  }
  
  public void i()
  {
    try
    {
      if (this.f != null) {
        this.f.d();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to call pause.", localRemoteException);
    }
  }
  
  public void j()
  {
    try
    {
      if (this.f != null) {
        this.f.f();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to call resume.", localRemoteException);
    }
  }
  
  public String k()
  {
    try
    {
      if (this.f != null)
      {
        String str = this.f.k();
        return str;
      }
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to get the mediation adapter class name.", localRemoteException);
    }
    return null;
  }
  
  void l()
  {
    if (((this.g == null) || (this.h == null)) && (this.f == null)) {
      throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
    }
    this.f = m();
    if (this.d != null) {
      this.f.a(new zzc(this.d));
    }
    if (this.e != null) {
      this.f.a(new zzb(this.e));
    }
    if (this.k != null) {
      this.f.a(new zzj(this.k));
    }
    if (this.l != null) {
      this.f.a(new zzgh(this.l));
    }
    if (this.m != null) {
      this.f.a(new zzgl(this.m), this.i);
    }
    if (this.n != null) {
      this.f.a(new zzcm(this.n));
    }
    if (this.p != null) {
      this.f.a(this.p.a());
    }
    this.f.a(this.o);
    n();
  }
  
  protected zzs m()
  {
    Context localContext = this.j.getContext();
    return zzl.b().a(localContext, a(localContext, this.g, this.q), this.h, this.a);
  }
}
