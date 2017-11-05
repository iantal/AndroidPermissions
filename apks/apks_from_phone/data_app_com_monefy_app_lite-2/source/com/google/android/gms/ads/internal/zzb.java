package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Messenger;
import android.os.RemoteException;
import android.support.v4.util.j;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.purchase.GInAppPurchaseManagerInfoParcel;
import com.google.android.gms.ads.internal.purchase.zzc;
import com.google.android.gms.ads.internal.purchase.zzf;
import com.google.android.gms.ads.internal.purchase.zzi;
import com.google.android.gms.ads.internal.purchase.zzj;
import com.google.android.gms.ads.internal.purchase.zzk;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel.zza;
import com.google.android.gms.ads.internal.request.CapabilityParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.internal.zzay;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzch;
import com.google.android.gms.internal.zzdn;
import com.google.android.gms.internal.zzem;
import com.google.android.gms.internal.zzen;
import com.google.android.gms.internal.zzeo;
import com.google.android.gms.internal.zzep;
import com.google.android.gms.internal.zzes;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.internal.zzfz;
import com.google.android.gms.internal.zzgc;
import com.google.android.gms.internal.zzgg;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzie;
import com.google.android.gms.internal.zzif;
import com.google.android.gms.internal.zzig;
import com.google.android.gms.internal.zzij;
import com.google.android.gms.internal.zzip;
import com.google.android.gms.internal.zziq;
import com.google.android.gms.internal.zzjn;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@zzha
public abstract class zzb
  extends zza
  implements com.google.android.gms.ads.internal.overlay.zzg, zzj, zzdn, zzeo
{
  protected final zzew j;
  protected transient boolean k;
  private final Messenger l;
  
  public zzb(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, zzew paramZzew, VersionInfoParcel paramVersionInfoParcel, zzd paramZzd)
  {
    this(new zzq(paramContext, paramAdSizeParcel, paramString, paramVersionInfoParcel), paramZzew, null, paramZzd);
  }
  
  zzb(zzq paramZzq, zzew paramZzew, zzo paramZzo, zzd paramZzd)
  {
    super(paramZzq, paramZzo, paramZzd);
    this.j = paramZzew;
    this.l = new Messenger(new zzfz(this.f.c));
    this.k = false;
  }
  
  private AdRequestInfoParcel.zza a(AdRequestParcel paramAdRequestParcel, Bundle paramBundle)
  {
    ApplicationInfo localApplicationInfo = this.f.c.getApplicationInfo();
    DisplayMetrics localDisplayMetrics;
    String str1;
    Object localObject;
    String str2;
    long l1;
    Bundle localBundle;
    ArrayList localArrayList;
    PackageInfo localPackageInfo2;
    try
    {
      PackageInfo localPackageInfo1 = this.f.c.getPackageManager().getPackageInfo(localApplicationInfo.packageName, 0);
      localDisplayMetrics = this.f.c.getResources().getDisplayMetrics();
      str1 = null;
      localObject = str1;
      if (this.f.f != null)
      {
        localObject = str1;
        if (this.f.f.getParent() != null)
        {
          localObject = new int[2];
          this.f.f.getLocationOnScreen((int[])localObject);
          int n = localObject[0];
          int i1 = localObject[1];
          int i2 = this.f.f.getWidth();
          int i3 = this.f.f.getHeight();
          int m = 0;
          i = m;
          if (this.f.f.isShown())
          {
            i = m;
            if (n + i2 > 0)
            {
              i = m;
              if (i1 + i3 > 0)
              {
                i = m;
                if (n <= localDisplayMetrics.widthPixels)
                {
                  i = m;
                  if (i1 <= localDisplayMetrics.heightPixels) {
                    i = 1;
                  }
                }
              }
            }
          }
          localObject = new Bundle(5);
          ((Bundle)localObject).putInt("x", n);
          ((Bundle)localObject).putInt("y", i1);
          ((Bundle)localObject).putInt("width", i2);
          ((Bundle)localObject).putInt("height", i3);
          ((Bundle)localObject).putInt("visible", i);
        }
      }
      str1 = zzp.h().c();
      this.f.l = new zzif(str1, this.f.b);
      this.f.l.a(paramAdRequestParcel);
      str2 = zzp.e().a(this.f.c, this.f.f, this.f.i);
      l2 = 0L;
      l1 = l2;
      if (this.f.p == null) {}
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      try
      {
        l1 = this.f.p.b();
        String str3 = UUID.randomUUID().toString();
        localBundle = zzp.h().a(this.f.c, this, str1);
        localArrayList = new ArrayList();
        int i = 0;
        while (i < this.f.v.size())
        {
          localArrayList.add(this.f.v.b(i));
          i += 1;
          continue;
          localNameNotFoundException = localNameNotFoundException;
          localPackageInfo2 = null;
        }
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          long l2;
          com.google.android.gms.ads.internal.util.client.zzb.e("Cannot get correlation id, default to 0.");
          l1 = l2;
        }
      }
    }
    boolean bool1;
    if (this.f.q != null)
    {
      bool1 = true;
      if ((this.f.r == null) || (!zzp.h().l())) {
        break label622;
      }
    }
    label622:
    for (boolean bool2 = true;; bool2 = false)
    {
      return new AdRequestInfoParcel.zza((Bundle)localObject, paramAdRequestParcel, this.f.i, this.f.b, localApplicationInfo, localPackageInfo2, str1, zzp.h().a(), this.f.e, localBundle, this.f.y, localArrayList, paramBundle, zzp.h().g(), this.l, localDisplayMetrics.widthPixels, localDisplayMetrics.heightPixels, localDisplayMetrics.density, str2, l1, localRemoteException, zzbz.a(), this.f.a, this.f.w, new CapabilityParcel(bool1, bool2), this.f.h());
      bool1 = false;
      break;
    }
  }
  
  public void a(zzgc paramZzgc)
  {
    zzx.b("setInAppPurchaseListener must be called on the main UI thread.");
    this.f.q = paramZzgc;
  }
  
  public void a(zzgg paramZzgg, String paramString)
  {
    zzx.b("setPlayStorePurchaseParams must be called on the main UI thread.");
    this.f.z = new zzk(paramString);
    this.f.r = paramZzgg;
    if ((!zzp.h().f()) && (paramZzgg != null)) {
      new zzc(this.f.c, this.f.r, this.f.z).g();
    }
  }
  
  protected void a(zzie paramZzie, boolean paramBoolean)
  {
    if (paramZzie == null) {
      com.google.android.gms.ads.internal.util.client.zzb.e("Ad state was null when trying to ping impression URLs.");
    }
    do
    {
      return;
      super.c(paramZzie);
      if ((paramZzie.o != null) && (paramZzie.o.d != null)) {
        zzp.r().a(this.f.c, this.f.e.afmaVersion, paramZzie, this.f.b, paramBoolean, paramZzie.o.d);
      }
    } while ((paramZzie.l == null) || (paramZzie.l.g == null));
    zzp.r().a(this.f.c, this.f.e.afmaVersion, paramZzie, this.f.b, paramBoolean, paramZzie.l.g);
  }
  
  public void a(String paramString, ArrayList<String> paramArrayList)
  {
    paramArrayList = new com.google.android.gms.ads.internal.purchase.zzd(paramString, paramArrayList, this.f.c, this.f.e.afmaVersion);
    if (this.f.q == null)
    {
      com.google.android.gms.ads.internal.util.client.zzb.e("InAppPurchaseListener is not set. Try to launch default purchase flow.");
      if (!zzl.a().b(this.f.c))
      {
        com.google.android.gms.ads.internal.util.client.zzb.e("Google Play Service unavailable, cannot launch default purchase flow.");
        return;
      }
      if (this.f.r == null)
      {
        com.google.android.gms.ads.internal.util.client.zzb.e("PlayStorePurchaseListener is not set.");
        return;
      }
      if (this.f.z == null)
      {
        com.google.android.gms.ads.internal.util.client.zzb.e("PlayStorePurchaseVerifier is not initialized.");
        return;
      }
      if (this.f.D)
      {
        com.google.android.gms.ads.internal.util.client.zzb.e("An in-app purchase request is already in progress, abort");
        return;
      }
      this.f.D = true;
      try
      {
        if (!this.f.r.a(paramString))
        {
          this.f.D = false;
          return;
        }
      }
      catch (RemoteException paramString)
      {
        com.google.android.gms.ads.internal.util.client.zzb.e("Could not start In-App purchase.");
        this.f.D = false;
        return;
      }
      zzp.o().a(this.f.c, this.f.e.zzLH, new GInAppPurchaseManagerInfoParcel(this.f.c, this.f.z, paramArrayList, this));
      return;
    }
    try
    {
      this.f.q.a(paramArrayList);
      return;
    }
    catch (RemoteException paramString)
    {
      com.google.android.gms.ads.internal.util.client.zzb.e("Could not start In-App purchase.");
    }
  }
  
  public void a(String paramString, boolean paramBoolean, int paramInt, final Intent paramIntent, zzf paramZzf)
  {
    try
    {
      if (this.f.r != null) {
        this.f.r.a(new com.google.android.gms.ads.internal.purchase.zzg(this.f.c, paramString, paramBoolean, paramInt, paramIntent, paramZzf));
      }
      zzip.a.postDelayed(new Runnable()
      {
        public void run()
        {
          int i = zzp.o().a(paramIntent);
          zzp.o();
          if ((i == 0) && (zzb.this.f.j != null) && (zzb.this.f.j.b != null) && (zzb.this.f.j.b.h() != null)) {
            zzb.this.f.j.b.h().a();
          }
          zzb.this.f.D = false;
        }
      }, 500L);
      return;
    }
    catch (RemoteException paramString)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.e("Fail to invoke PlayStorePurchaseListener.");
      }
    }
  }
  
  public boolean a(AdRequestParcel paramAdRequestParcel, zzch paramZzch)
  {
    if (!s()) {
      return false;
    }
    Bundle localBundle = a(zzp.h().a(this.f.c));
    this.e.a();
    this.f.C = 0;
    paramAdRequestParcel = a(paramAdRequestParcel, localBundle);
    paramZzch.a("seq_num", paramAdRequestParcel.g);
    paramZzch.a("request_id", paramAdRequestParcel.v);
    paramZzch.a("session_id", paramAdRequestParcel.h);
    if (paramAdRequestParcel.f != null) {
      paramZzch.a("app_version", String.valueOf(paramAdRequestParcel.f.versionCode));
    }
    this.f.g = zzp.a().a(this.f.c, paramAdRequestParcel, this.f.d, this);
    return true;
  }
  
  protected boolean a(AdRequestParcel paramAdRequestParcel, zzie paramZzie, boolean paramBoolean)
  {
    if ((!paramBoolean) && (this.f.e()))
    {
      if (paramZzie.h <= 0L) {
        break label43;
      }
      this.e.a(paramAdRequestParcel, paramZzie.h);
    }
    for (;;)
    {
      return this.e.d();
      label43:
      if ((paramZzie.o != null) && (paramZzie.o.g > 0L)) {
        this.e.a(paramAdRequestParcel, paramZzie.o.g);
      } else if ((!paramZzie.k) && (paramZzie.d == 2)) {
        this.e.a(paramAdRequestParcel);
      }
    }
  }
  
  boolean a(zzie paramZzie)
  {
    boolean bool = false;
    Object localObject;
    if (this.g != null)
    {
      localObject = this.g;
      this.g = null;
    }
    for (;;)
    {
      return a((AdRequestParcel)localObject, paramZzie, bool);
      AdRequestParcel localAdRequestParcel = paramZzie.a;
      localObject = localAdRequestParcel;
      if (localAdRequestParcel.extras != null)
      {
        bool = localAdRequestParcel.extras.getBoolean("_noRefresh", false);
        localObject = localAdRequestParcel;
      }
    }
  }
  
  protected boolean a(zzie paramZzie1, zzie paramZzie2)
  {
    int i = 0;
    if ((paramZzie1 != null) && (paramZzie1.p != null)) {
      paramZzie1.p.a(null);
    }
    if (paramZzie2.p != null) {
      paramZzie2.p.a(this);
    }
    int m;
    if (paramZzie2.o != null)
    {
      m = paramZzie2.o.l;
      i = paramZzie2.o.m;
    }
    for (;;)
    {
      this.f.A.a(m, i);
      return true;
      m = 0;
    }
  }
  
  public void b(zzie paramZzie)
  {
    super.b(paramZzie);
    if ((paramZzie.d == 3) && (paramZzie.o != null) && (paramZzie.o.e != null))
    {
      com.google.android.gms.ads.internal.util.client.zzb.a("Pinging no fill URLs.");
      zzp.r().a(this.f.c, this.f.e.afmaVersion, paramZzie, this.f.b, false, paramZzie.o.e);
    }
  }
  
  protected boolean b(AdRequestParcel paramAdRequestParcel)
  {
    return (super.b(paramAdRequestParcel)) && (!this.k);
  }
  
  public void c_()
  {
    this.h.b(this.f.j);
    this.k = false;
    o();
    this.f.l.c();
  }
  
  public void d()
  {
    zzx.b("pause must be called on the main UI thread.");
    if ((this.f.j != null) && (this.f.j.b != null) && (this.f.e())) {
      zzp.g().a(this.f.j.b);
    }
    if ((this.f.j != null) && (this.f.j.m != null)) {}
    try
    {
      this.f.j.m.d();
      this.h.d(this.f.j);
      this.e.b();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.e("Could not pause mediation adapter.");
      }
    }
  }
  
  public void d_()
  {
    this.k = true;
    p();
  }
  
  public void e()
  {
    if (this.f.j == null)
    {
      com.google.android.gms.ads.internal.util.client.zzb.e("Ad state was null when trying to ping click URLs.");
      return;
    }
    if ((this.f.j.o != null) && (this.f.j.o.c != null)) {
      zzp.r().a(this.f.c, this.f.e.afmaVersion, this.f.j, this.f.b, false, this.f.j.o.c);
    }
    if ((this.f.j.l != null) && (this.f.j.l.f != null)) {
      zzp.r().a(this.f.c, this.f.e.afmaVersion, this.f.j, this.f.b, false, this.f.j.l.f);
    }
    super.e();
  }
  
  public void f()
  {
    zzx.b("resume must be called on the main UI thread.");
    if ((this.f.j != null) && (this.f.j.b != null) && (this.f.e())) {
      zzp.g().b(this.f.j.b);
    }
    if ((this.f.j != null) && (this.f.j.m != null)) {}
    try
    {
      this.f.j.m.e();
      this.e.c();
      this.h.e(this.f.j);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.e("Could not resume mediation adapter.");
      }
    }
  }
  
  public void g()
  {
    throw new IllegalStateException("showInterstitial is not supported for current ad type");
  }
  
  public String k()
  {
    if (this.f.j == null) {
      return null;
    }
    return this.f.j.n;
  }
  
  protected boolean s()
  {
    boolean bool = true;
    if ((!zzp.e().a(this.f.c.getPackageManager(), this.f.c.getPackageName(), "android.permission.INTERNET")) || (!zzp.e().a(this.f.c))) {
      bool = false;
    }
    return bool;
  }
  
  public void t()
  {
    e();
  }
  
  public void u()
  {
    c_();
  }
  
  public void v()
  {
    m();
  }
  
  public void w()
  {
    d_();
  }
  
  public void x()
  {
    if (this.f.j != null) {
      com.google.android.gms.ads.internal.util.client.zzb.e("Mediation adapter " + this.f.j.n + " refreshed, but mediation adapters should never refresh.");
    }
    a(this.f.j, true);
    q();
  }
}
