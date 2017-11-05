package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.zza.zza;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;

@zzha
public class zzhx
  extends zza.zza
{
  private zzhv a;
  private zzhy b;
  private zzhw c;
  
  public zzhx(zzhw paramZzhw)
  {
    this.c = paramZzhw;
  }
  
  public void a(zzd paramZzd)
  {
    if (this.a != null) {
      this.a.c();
    }
  }
  
  public void a(zzd paramZzd, int paramInt)
  {
    if (this.a != null) {
      this.a.a(paramInt);
    }
  }
  
  public void a(zzd paramZzd, RewardItemParcel paramRewardItemParcel)
  {
    if (this.c != null) {
      this.c.a(paramRewardItemParcel);
    }
  }
  
  public void a(zzhv paramZzhv)
  {
    this.a = paramZzhv;
  }
  
  public void a(zzhy paramZzhy)
  {
    this.b = paramZzhy;
  }
  
  public void b(zzd paramZzd)
  {
    if (this.b != null) {
      this.b.a(zze.a(paramZzd).getClass().getName());
    }
  }
  
  public void b(zzd paramZzd, int paramInt)
  {
    if (this.b != null) {
      this.b.a(zze.a(paramZzd).getClass().getName(), paramInt);
    }
  }
  
  public void c(zzd paramZzd)
  {
    if (this.c != null) {
      this.c.A();
    }
  }
  
  public void d(zzd paramZzd)
  {
    if (this.c != null) {
      this.c.B();
    }
  }
  
  public void e(zzd paramZzd)
  {
    if (this.c != null) {
      this.c.C();
    }
  }
  
  public void f(zzd paramZzd)
  {
    if (this.c != null) {
      this.c.D();
    }
  }
  
  public void g(zzd paramZzd)
  {
    if (this.c != null) {
      this.c.E();
    }
  }
}
