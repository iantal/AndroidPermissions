package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.Correlator;
import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.ads.doubleclick.OnCustomRenderedAdLoadedListener;
import com.google.android.gms.ads.doubleclick.PublisherInterstitialAd;
import com.google.android.gms.ads.purchase.InAppPurchaseListener;
import com.google.android.gms.ads.purchase.PlayStorePurchaseListener;
import com.google.android.gms.internal.zzcm;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzgh;
import com.google.android.gms.internal.zzgl;
import com.google.android.gms.internal.zzha;

@zzha
public class zzaa
{
  private final zzev a = new zzev();
  private final Context b;
  private final zzh c;
  private AdListener d;
  private zza e;
  private zzs f;
  private String g;
  private String h;
  private AppEventListener i;
  private PlayStorePurchaseListener j;
  private InAppPurchaseListener k;
  private PublisherInterstitialAd l;
  private OnCustomRenderedAdLoadedListener m;
  private Correlator n;
  
  public zzaa(Context paramContext)
  {
    this(paramContext, zzh.a(), null);
  }
  
  public zzaa(Context paramContext, zzh paramZzh, PublisherInterstitialAd paramPublisherInterstitialAd)
  {
    this.b = paramContext;
    this.c = paramZzh;
    this.l = paramPublisherInterstitialAd;
  }
  
  private void b(String paramString)
  {
    if (this.g == null) {
      c(paramString);
    }
    this.f = zzl.b().b(this.b, new AdSizeParcel(), this.g, this.a);
    if (this.d != null) {
      this.f.a(new zzc(this.d));
    }
    if (this.e != null) {
      this.f.a(new zzb(this.e));
    }
    if (this.i != null) {
      this.f.a(new zzj(this.i));
    }
    if (this.k != null) {
      this.f.a(new zzgh(this.k));
    }
    if (this.j != null) {
      this.f.a(new zzgl(this.j), this.h);
    }
    if (this.m != null) {
      this.f.a(new zzcm(this.m));
    }
    if (this.n != null) {
      this.f.a(this.n.a());
    }
  }
  
  private void c(String paramString)
  {
    if (this.f == null) {
      throw new IllegalStateException("The ad unit ID must be set on InterstitialAd before " + paramString + " is called.");
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
        b("loadAd");
      }
      if (this.f.a(this.c.a(this.b, paramZzy))) {
        this.a.a(paramZzy.j());
      }
      return;
    }
    catch (RemoteException paramZzy)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to load ad.", paramZzy);
    }
  }
  
  public void a(String paramString)
  {
    if (this.g != null) {
      throw new IllegalStateException("The ad unit ID can only be set once on InterstitialAd.");
    }
    this.g = paramString;
  }
  
  public boolean a()
  {
    try
    {
      if (this.f == null) {
        return false;
      }
      boolean bool = this.f.c();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to check if ad is ready.", localRemoteException);
    }
    return false;
  }
  
  public void b()
  {
    try
    {
      c("show");
      this.f.g();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Failed to show interstitial.", localRemoteException);
    }
  }
}
