package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Map;
import java.util.concurrent.Future;

@zzha
public final class zzhe
{
  zzjn a;
  zzei.zzd b;
  public final zzdl c = new zzdl()
  {
    public void a(zzjn arg1, Map<String, String> paramAnonymousMap)
    {
      synchronized (zzhe.a(zzhe.this))
      {
        if (zzhe.b(zzhe.this).isDone()) {
          return;
        }
        if (!zzhe.c(zzhe.this).equals(paramAnonymousMap.get("request_id"))) {
          return;
        }
      }
      paramAnonymousMap = new zzhh(1, paramAnonymousMap);
      zzb.e("Invalid " + paramAnonymousMap.e() + " request error: " + paramAnonymousMap.b());
      zzhe.b(zzhe.this).b(paramAnonymousMap);
    }
  };
  public final zzdl d = new zzdl()
  {
    public void a(zzjn paramAnonymousZzjn, Map<String, String> paramAnonymousMap)
    {
      zzhh localZzhh;
      synchronized (zzhe.a(zzhe.this))
      {
        if (zzhe.b(zzhe.this).isDone()) {
          return;
        }
        localZzhh = new zzhh(-2, paramAnonymousMap);
        if (!zzhe.c(zzhe.this).equals(localZzhh.g()))
        {
          zzb.e(localZzhh.g() + " ==== " + zzhe.c(zzhe.this));
          return;
        }
      }
      String str = localZzhh.d();
      if (str == null)
      {
        zzb.e("URL missing in loadAdUrl GMSG.");
        return;
      }
      if (str.contains("%40mediation_adapters%40"))
      {
        paramAnonymousZzjn = str.replaceAll("%40mediation_adapters%40", zzik.a(paramAnonymousZzjn.getContext(), (String)paramAnonymousMap.get("check_adapters"), zzhe.d(zzhe.this)));
        localZzhh.a(paramAnonymousZzjn);
        zzb.d("Ad request URL modified to " + paramAnonymousZzjn);
      }
      zzhe.b(zzhe.this).b(localZzhh);
    }
  };
  private final Object e = new Object();
  private String f;
  private String g;
  private zzjb<zzhh> h = new zzjb();
  
  public zzhe(String paramString1, String paramString2)
  {
    this.g = paramString2;
    this.f = paramString1;
  }
  
  public zzei.zzd a()
  {
    return this.b;
  }
  
  public void a(zzei.zzd paramZzd)
  {
    this.b = paramZzd;
  }
  
  public void a(zzjn paramZzjn)
  {
    this.a = paramZzjn;
  }
  
  public Future<zzhh> b()
  {
    return this.h;
  }
  
  public void c()
  {
    if (this.a != null)
    {
      this.a.destroy();
      this.a = null;
    }
  }
}
