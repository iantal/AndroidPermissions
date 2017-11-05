package com.google.android.gms.ads.internal;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.ThinAdSizeParcel;
import com.google.android.gms.ads.internal.client.zzf;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.client.zzs.zza;
import com.google.android.gms.ads.internal.client.zzu;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.request.zza.zza;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzay;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbl;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzcb;
import com.google.android.gms.internal.zzcf;
import com.google.android.gms.internal.zzch;
import com.google.android.gms.internal.zzcl;
import com.google.android.gms.internal.zzdh;
import com.google.android.gms.internal.zzgc;
import com.google.android.gms.internal.zzgg;
import com.google.android.gms.internal.zzgq.zza;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzie;
import com.google.android.gms.internal.zzie.zza;
import com.google.android.gms.internal.zzif;
import com.google.android.gms.internal.zzig;
import com.google.android.gms.internal.zzii;
import com.google.android.gms.internal.zzij;
import com.google.android.gms.internal.zzip;
import com.google.android.gms.internal.zziq;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzjo;
import java.util.HashSet;

@zzha
public abstract class zza
  extends zzs.zza
  implements com.google.android.gms.ads.internal.client.zza, com.google.android.gms.ads.internal.overlay.zzn, zza.zza, zzdh, zzgq.zza, zzii
{
  protected zzch a;
  protected zzcf b;
  protected zzcf c;
  protected boolean d = false;
  protected final zzo e;
  protected final zzq f;
  protected transient AdRequestParcel g;
  protected final zzay h;
  protected final zzd i;
  
  zza(zzq paramZzq, zzo paramZzo, zzd paramZzd)
  {
    this.f = paramZzq;
    if (paramZzo != null) {}
    for (;;)
    {
      this.e = paramZzo;
      this.i = paramZzd;
      zzp.e().b(this.f.c);
      zzp.h().a(this.f.c, this.f.e);
      this.h = zzp.h().j();
      return;
      paramZzo = new zzo(this);
    }
  }
  
  private AdRequestParcel d(AdRequestParcel paramAdRequestParcel)
  {
    AdRequestParcel localAdRequestParcel = paramAdRequestParcel;
    if (GooglePlayServicesUtil.h(this.f.c))
    {
      localAdRequestParcel = paramAdRequestParcel;
      if (paramAdRequestParcel.zzty != null) {
        localAdRequestParcel = new zzf(paramAdRequestParcel).a(null).a();
      }
    }
    return localAdRequestParcel;
  }
  
  private boolean s()
  {
    zzb.c("Ad leaving application.");
    if (this.f.n == null) {
      return false;
    }
    try
    {
      this.f.n.b();
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.d("Could not call AdListener.onAdLeftApplication().", localRemoteException);
    }
    return false;
  }
  
  long a(String paramString)
  {
    int m = paramString.indexOf("ufe");
    int k = paramString.indexOf(',', m);
    int j = k;
    if (k == -1) {
      j = paramString.length();
    }
    try
    {
      long l = Long.parseLong(paramString.substring(m + 4, j));
      return l;
    }
    catch (IndexOutOfBoundsException paramString)
    {
      zzb.e("Invalid index for Url fetch time in CSI latency info.");
      return -1L;
    }
    catch (NumberFormatException paramString)
    {
      for (;;)
      {
        zzb.e("Cannot find valid format of Url fetch time in CSI latency info.");
      }
    }
  }
  
  Bundle a(zzbl paramZzbl)
  {
    if (paramZzbl == null) {}
    for (;;)
    {
      return null;
      if (paramZzbl.f()) {
        paramZzbl.d();
      }
      Object localObject = paramZzbl.c();
      if (localObject != null)
      {
        paramZzbl = ((zzbi)localObject).b();
        zzb.a("In AdManger: loadAd, " + ((zzbi)localObject).toString());
      }
      while (paramZzbl != null)
      {
        localObject = new Bundle(1);
        ((Bundle)localObject).putString("fingerprint", paramZzbl);
        ((Bundle)localObject).putInt("v", 1);
        return localObject;
        paramZzbl = null;
      }
    }
  }
  
  public com.google.android.gms.dynamic.zzd a()
  {
    zzx.b("getAdFrame must be called on the main UI thread.");
    return zze.a(this.f.f);
  }
  
  protected void a(View paramView)
  {
    this.f.f.addView(paramView, zzp.g().d());
  }
  
  public void a(AdSizeParcel paramAdSizeParcel)
  {
    zzx.b("setAdSize must be called on the main UI thread.");
    this.f.i = paramAdSizeParcel;
    if ((this.f.j != null) && (this.f.j.b != null) && (this.f.C == 0)) {
      this.f.j.b.a(paramAdSizeParcel);
    }
    if (this.f.f == null) {
      return;
    }
    if (this.f.f.getChildCount() > 1) {
      this.f.f.removeView(this.f.f.getNextView());
    }
    this.f.f.setMinimumWidth(paramAdSizeParcel.widthPixels);
    this.f.f.setMinimumHeight(paramAdSizeParcel.heightPixels);
    this.f.f.requestLayout();
  }
  
  public void a(com.google.android.gms.ads.internal.client.zzn paramZzn)
  {
    zzx.b("setAdListener must be called on the main UI thread.");
    this.f.m = paramZzn;
  }
  
  public void a(com.google.android.gms.ads.internal.client.zzo paramZzo)
  {
    zzx.b("setAdListener must be called on the main UI thread.");
    this.f.n = paramZzo;
  }
  
  public void a(zzu paramZzu)
  {
    zzx.b("setAppEventListener must be called on the main UI thread.");
    this.f.o = paramZzu;
  }
  
  public void a(zzv paramZzv)
  {
    zzx.b("setCorrelationIdProvider must be called on the main UI thread");
    this.f.p = paramZzv;
  }
  
  public void a(zzcl paramZzcl)
  {
    throw new IllegalStateException("setOnCustomRenderedAdLoadedListener is not supported for current ad type");
  }
  
  public void a(zzgc paramZzgc)
  {
    throw new IllegalStateException("setInAppPurchaseListener is not supported for current ad type");
  }
  
  public void a(zzgg paramZzgg, String paramString)
  {
    throw new IllegalStateException("setPlayStorePurchaseParams is not supported for current ad type");
  }
  
  public void a(zzie.zza paramZza)
  {
    if ((paramZza.b.zzGR != -1L) && (!TextUtils.isEmpty(paramZza.b.zzHb)))
    {
      long l = a(paramZza.b.zzHb);
      if (l != -1L)
      {
        zzcf localZzcf = this.a.a(l + paramZza.b.zzGR);
        this.a.a(localZzcf, new String[] { "stc" });
      }
    }
    this.a.a(paramZza.b.zzHb);
    this.a.a(this.b, new String[] { "arf" });
    this.c = this.a.a();
    this.a.a("gqi", paramZza.b.zzHc);
    this.f.g = null;
    this.f.k = paramZza;
    a(paramZza, this.a);
  }
  
  protected abstract void a(zzie.zza paramZza, zzch paramZzch);
  
  public void a(String paramString1, String paramString2)
  {
    if (this.f.o != null) {}
    try
    {
      this.f.o.a(paramString1, paramString2);
      return;
    }
    catch (RemoteException paramString1)
    {
      zzb.d("Could not call the AppEventListener.", paramString1);
    }
  }
  
  public void a(HashSet<zzif> paramHashSet)
  {
    this.f.a(paramHashSet);
  }
  
  public void a(boolean paramBoolean)
  {
    throw new UnsupportedOperationException("Attempt to call setManualImpressionsEnabled for an unsupported ad type.");
  }
  
  protected boolean a(int paramInt)
  {
    zzb.e("Failed to load ad: " + paramInt);
    this.d = false;
    if (this.f.n == null) {
      return false;
    }
    try
    {
      this.f.n.a(paramInt);
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.d("Could not call AdListener.onAdFailedToLoad().", localRemoteException);
    }
    return false;
  }
  
  public boolean a(AdRequestParcel paramAdRequestParcel)
  {
    zzx.b("loadAd must be called on the main UI thread.");
    paramAdRequestParcel = d(paramAdRequestParcel);
    if ((this.f.g != null) || (this.f.h != null))
    {
      if (this.g != null) {
        zzb.e("Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes.");
      }
      for (;;)
      {
        this.g = paramAdRequestParcel;
        return false;
        zzb.e("Loading already in progress, saving this object for future refreshes.");
      }
    }
    zzb.c("Starting ad request.");
    n();
    this.b = this.a.a();
    if (!paramAdRequestParcel.zztt) {
      zzb.c("Use AdRequest.Builder.addTestDevice(\"" + zzl.a().a(this.f.c) + "\") to get test ads on this device.");
    }
    this.d = a(paramAdRequestParcel, this.a);
    return this.d;
  }
  
  protected abstract boolean a(AdRequestParcel paramAdRequestParcel, zzch paramZzch);
  
  boolean a(zzie paramZzie)
  {
    return false;
  }
  
  protected abstract boolean a(zzie paramZzie1, zzie paramZzie2);
  
  public void b()
  {
    zzx.b("destroy must be called on the main UI thread.");
    this.e.a();
    this.h.c(this.f.j);
    this.f.j();
  }
  
  public void b(zzie paramZzie)
  {
    this.a.a(this.c, new String[] { "awr" });
    this.f.h = null;
    if ((paramZzie.d != -2) && (paramZzie.d != 3)) {
      zzp.h().a(this.f.a());
    }
    if (paramZzie.d == -1) {
      this.d = false;
    }
    do
    {
      return;
      if (a(paramZzie)) {
        zzb.a("Ad refresh scheduled.");
      }
      if (paramZzie.d != -2)
      {
        a(paramZzie.d);
        return;
      }
      if (this.f.A == null) {
        this.f.A = new zzij(this.f.b);
      }
      this.h.b(this.f.j);
    } while (!a(this.f.j, paramZzie));
    this.f.j = paramZzie;
    this.f.i();
    zzch localZzch = this.a;
    if (this.f.j.a())
    {
      paramZzie = "1";
      label204:
      localZzch.a("is_mraid", paramZzie);
      localZzch = this.a;
      if (!this.f.j.k) {
        break label379;
      }
      paramZzie = "1";
      label234:
      localZzch.a("is_mediation", paramZzie);
      if ((this.f.j.b != null) && (this.f.j.b.k() != null))
      {
        localZzch = this.a;
        if (!this.f.j.b.k().c()) {
          break label386;
        }
      }
    }
    label379:
    label386:
    for (paramZzie = "1";; paramZzie = "0")
    {
      localZzch.a("is_video", paramZzie);
      this.a.a(this.b, new String[] { "ttc" });
      if (zzp.h().e() != null) {
        zzp.h().e().a(this.a);
      }
      if (!this.f.e()) {
        break;
      }
      q();
      return;
      paramZzie = "0";
      break label204;
      paramZzie = "0";
      break label234;
    }
  }
  
  protected boolean b(AdRequestParcel paramAdRequestParcel)
  {
    paramAdRequestParcel = this.f.f.getParent();
    return ((paramAdRequestParcel instanceof View)) && (((View)paramAdRequestParcel).isShown()) && (zzp.e().a());
  }
  
  public void c(AdRequestParcel paramAdRequestParcel)
  {
    if (b(paramAdRequestParcel))
    {
      a(paramAdRequestParcel);
      return;
    }
    zzb.c("Ad is not visible. Not refreshing ad.");
    this.e.a(paramAdRequestParcel);
  }
  
  protected void c(zzie paramZzie)
  {
    if (paramZzie == null) {
      zzb.e("Ad state was null when trying to ping impression URLs.");
    }
    do
    {
      return;
      zzb.a("Pinging Impression URLs.");
      this.f.l.a();
    } while (paramZzie.e == null);
    zzp.e().a(this.f.c, this.f.e.afmaVersion, paramZzie.e);
  }
  
  public boolean c()
  {
    zzx.b("isLoaded must be called on the main UI thread.");
    return (this.f.g == null) && (this.f.h == null) && (this.f.j != null);
  }
  
  public void d()
  {
    zzx.b("pause must be called on the main UI thread.");
  }
  
  public void e()
  {
    if (this.f.j == null) {
      zzb.e("Ad state was null when trying to ping click URLs.");
    }
    do
    {
      return;
      zzb.a("Pinging click URLs.");
      this.f.l.b();
      if (this.f.j.c != null) {
        zzp.e().a(this.f.c, this.f.e.afmaVersion, this.f.j.c);
      }
    } while (this.f.m == null);
    try
    {
      this.f.m.a();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.d("Could not notify onAdClicked event.", localRemoteException);
    }
  }
  
  public void f()
  {
    zzx.b("resume must be called on the main UI thread.");
  }
  
  public void h()
  {
    zzx.b("stopLoading must be called on the main UI thread.");
    this.d = false;
    this.f.a(true);
  }
  
  public void i()
  {
    zzx.b("recordManualImpression must be called on the main UI thread.");
    if (this.f.j == null) {
      zzb.e("Ad state was null when trying to ping manual tracking URLs.");
    }
    do
    {
      return;
      zzb.a("Pinging manual tracking URLs.");
    } while (this.f.j.f == null);
    zzp.e().a(this.f.c, this.f.e.afmaVersion, this.f.j.f);
  }
  
  public AdSizeParcel j()
  {
    zzx.b("getAdSize must be called on the main UI thread.");
    if (this.f.i == null) {
      return null;
    }
    return new ThinAdSizeParcel(this.f.i);
  }
  
  public boolean l()
  {
    return this.d;
  }
  
  public void m()
  {
    s();
  }
  
  void n()
  {
    this.a = new zzch(((Boolean)zzbz.G.c()).booleanValue(), "load_ad", this.f.i.zztV);
    this.b = new zzcf(-1L, null, null);
    this.c = new zzcf(-1L, null, null);
  }
  
  protected boolean o()
  {
    zzb.d("Ad closing.");
    if (this.f.n == null) {
      return false;
    }
    try
    {
      this.f.n.a();
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.d("Could not call AdListener.onAdClosed().", localRemoteException);
    }
    return false;
  }
  
  protected boolean p()
  {
    zzb.c("Ad opening.");
    if (this.f.n == null) {
      return false;
    }
    try
    {
      this.f.n.d();
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.d("Could not call AdListener.onAdOpened().", localRemoteException);
    }
    return false;
  }
  
  protected boolean q()
  {
    zzb.c("Ad finished loading.");
    this.d = false;
    if (this.f.n == null) {
      return false;
    }
    try
    {
      this.f.n.c();
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.d("Could not call AdListener.onAdLoaded().", localRemoteException);
    }
    return false;
  }
  
  protected void r()
  {
    c(this.f.j);
  }
}
