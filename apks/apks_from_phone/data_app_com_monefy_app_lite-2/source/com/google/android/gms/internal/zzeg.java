package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzn;
import com.google.android.gms.ads.internal.client.zzo;
import com.google.android.gms.ads.internal.client.zzs.zza;
import com.google.android.gms.ads.internal.client.zzu;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzk;
import com.google.android.gms.ads.internal.zzp;

@zzha
public class zzeg
  extends zzs.zza
{
  private String a;
  private zzea b;
  private zzk c;
  private zzec d;
  private zzgg e;
  private String f;
  
  public zzeg(Context paramContext, String paramString, zzew paramZzew, VersionInfoParcel paramVersionInfoParcel, com.google.android.gms.ads.internal.zzd paramZzd)
  {
    this(paramString, new zzea(paramContext.getApplicationContext(), paramZzew, paramVersionInfoParcel, paramZzd));
  }
  
  public zzeg(String paramString, zzea paramZzea)
  {
    this.a = paramString;
    this.b = paramZzea;
    this.d = new zzec();
    zzp.p().a(paramZzea);
  }
  
  private void m()
  {
    if ((this.c != null) && (this.e != null)) {
      this.c.a(this.e, this.f);
    }
  }
  
  public com.google.android.gms.dynamic.zzd a()
  {
    if (this.c != null) {
      return this.c.a();
    }
    return null;
  }
  
  public void a(AdSizeParcel paramAdSizeParcel)
  {
    if (this.c != null) {
      this.c.a(paramAdSizeParcel);
    }
  }
  
  public void a(zzn paramZzn)
  {
    this.d.e = paramZzn;
    if (this.c != null) {
      this.d.a(this.c);
    }
  }
  
  public void a(zzo paramZzo)
  {
    this.d.a = paramZzo;
    if (this.c != null) {
      this.d.a(this.c);
    }
  }
  
  public void a(zzu paramZzu)
  {
    this.d.b = paramZzu;
    if (this.c != null) {
      this.d.a(this.c);
    }
  }
  
  public void a(zzv paramZzv)
  {
    e();
    if (this.c != null) {
      this.c.a(paramZzv);
    }
  }
  
  public void a(zzcl paramZzcl)
  {
    this.d.d = paramZzcl;
    if (this.c != null) {
      this.d.a(this.c);
    }
  }
  
  public void a(zzgc paramZzgc)
  {
    this.d.c = paramZzgc;
    if (this.c != null) {
      this.d.a(this.c);
    }
  }
  
  public void a(zzgg paramZzgg, String paramString)
  {
    this.e = paramZzgg;
    this.f = paramString;
    m();
  }
  
  public void a(boolean paramBoolean)
  {
    e();
    if (this.c != null) {
      this.c.a(paramBoolean);
    }
  }
  
  public boolean a(AdRequestParcel paramAdRequestParcel)
  {
    if (paramAdRequestParcel.zztx != null) {
      e();
    }
    if (this.c != null) {
      return this.c.a(paramAdRequestParcel);
    }
    zzef.zza localZza = zzp.p().a(paramAdRequestParcel, this.a);
    if (localZza != null)
    {
      if (!localZza.e) {
        localZza.a(paramAdRequestParcel);
      }
      this.c = localZza.a;
      localZza.a(this.b);
      localZza.c.a(this.d);
      this.d.a(this.c);
      m();
      return localZza.f;
    }
    this.c = this.b.a(this.a);
    this.d.a(this.c);
    m();
    return this.c.a(paramAdRequestParcel);
  }
  
  public void b()
  {
    if (this.c != null) {
      this.c.b();
    }
  }
  
  public boolean c()
  {
    return (this.c != null) && (this.c.c());
  }
  
  public void d()
  {
    if (this.c != null) {
      this.c.d();
    }
  }
  
  void e()
  {
    if (this.c != null) {
      return;
    }
    this.c = this.b.a(this.a);
    this.d.a(this.c);
    m();
  }
  
  public void f()
  {
    if (this.c != null) {
      this.c.f();
    }
  }
  
  public void g()
  {
    if (this.c != null)
    {
      this.c.g();
      return;
    }
    zzb.e("Interstitial ad must be loaded before showInterstitial().");
  }
  
  public void h()
  {
    if (this.c != null) {
      this.c.h();
    }
  }
  
  public void i()
  {
    if (this.c != null)
    {
      this.c.i();
      return;
    }
    zzb.e("Interstitial ad must be loaded before pingManualTrackingUrl().");
  }
  
  public AdSizeParcel j()
  {
    if (this.c != null) {
      return this.c.j();
    }
    return null;
  }
  
  public String k()
  {
    if (this.c != null) {
      return this.c.k();
    }
    return null;
  }
  
  public boolean l()
  {
    return (this.c != null) && (this.c.l());
  }
}
