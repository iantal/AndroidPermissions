package com.google.android.gms.ads.internal;

import android.os.Build.VERSION;
import com.google.android.gms.ads.internal.overlay.zze;
import com.google.android.gms.ads.internal.purchase.zzi;
import com.google.android.gms.internal.zzbw;
import com.google.android.gms.internal.zzbx;
import com.google.android.gms.internal.zzby;
import com.google.android.gms.internal.zzcc;
import com.google.android.gms.internal.zzdv;
import com.google.android.gms.internal.zzed;
import com.google.android.gms.internal.zzes;
import com.google.android.gms.internal.zzgq;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzhj;
import com.google.android.gms.internal.zzig;
import com.google.android.gms.internal.zzip;
import com.google.android.gms.internal.zziq;
import com.google.android.gms.internal.zziv;
import com.google.android.gms.internal.zzjp;
import com.google.android.gms.internal.zznl;
import com.google.android.gms.internal.zzno;

@zzha
public class zzp
{
  private static final Object a = new Object();
  private static zzp b;
  private final com.google.android.gms.ads.internal.request.zza c = new com.google.android.gms.ads.internal.request.zza();
  private final com.google.android.gms.ads.internal.overlay.zza d = new com.google.android.gms.ads.internal.overlay.zza();
  private final zze e = new zze();
  private final zzgq f = new zzgq();
  private final zzip g = new zzip();
  private final zzjp h = new zzjp();
  private final zziq i = zziq.a(Build.VERSION.SDK_INT);
  private final zzig j = new zzig(this.g);
  private final zznl k = new zzno();
  private final zzcc l = new zzcc();
  private final zzhj m = new zzhj();
  private final zzbx n = new zzbx();
  private final zzbw o = new zzbw();
  private final zzby p = new zzby();
  private final zzi q = new zzi();
  private final zzed r = new zzed();
  private final zziv s = new zziv();
  private final zzes t = new zzes();
  private final zzdv u = new zzdv();
  
  static
  {
    a(new zzp());
  }
  
  protected zzp() {}
  
  public static com.google.android.gms.ads.internal.request.zza a()
  {
    return t().c;
  }
  
  protected static void a(zzp paramZzp)
  {
    synchronized (a)
    {
      b = paramZzp;
      return;
    }
  }
  
  public static com.google.android.gms.ads.internal.overlay.zza b()
  {
    return t().d;
  }
  
  public static zze c()
  {
    return t().e;
  }
  
  public static zzgq d()
  {
    return t().f;
  }
  
  public static zzip e()
  {
    return t().g;
  }
  
  public static zzjp f()
  {
    return t().h;
  }
  
  public static zziq g()
  {
    return t().i;
  }
  
  public static zzig h()
  {
    return t().j;
  }
  
  public static zznl i()
  {
    return t().k;
  }
  
  public static zzcc j()
  {
    return t().l;
  }
  
  public static zzhj k()
  {
    return t().m;
  }
  
  public static zzbx l()
  {
    return t().n;
  }
  
  public static zzbw m()
  {
    return t().o;
  }
  
  public static zzby n()
  {
    return t().p;
  }
  
  public static zzi o()
  {
    return t().q;
  }
  
  public static zzed p()
  {
    return t().r;
  }
  
  public static zziv q()
  {
    return t().s;
  }
  
  public static zzes r()
  {
    return t().t;
  }
  
  public static zzdv s()
  {
    return t().u;
  }
  
  private static zzp t()
  {
    synchronized (a)
    {
      zzp localZzp = b;
      return localZzp;
    }
  }
}
