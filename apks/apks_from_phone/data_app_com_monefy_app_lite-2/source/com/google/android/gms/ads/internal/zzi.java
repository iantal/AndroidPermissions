package com.google.android.gms.ads.internal;

import android.content.Context;
import android.os.Handler;
import android.support.v4.util.j;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzo;
import com.google.android.gms.ads.internal.client.zzp.zza;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.zzcx;
import com.google.android.gms.internal.zzcy;
import com.google.android.gms.internal.zzcz;
import com.google.android.gms.internal.zzda;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzip;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

@zzha
public class zzi
  extends zzp.zza
{
  private final Context a;
  private final zzo b;
  private final zzew c;
  private final zzcx d;
  private final zzcy e;
  private final j<String, zzda> f;
  private final j<String, zzcz> g;
  private final NativeAdOptionsParcel h;
  private final List<String> i;
  private final zzv j;
  private final String k;
  private final VersionInfoParcel l;
  private WeakReference<zzn> m;
  private final Object n = new Object();
  
  zzi(Context paramContext, String paramString, zzew paramZzew, VersionInfoParcel paramVersionInfoParcel, zzo paramZzo, zzcx paramZzcx, zzcy paramZzcy, j<String, zzda> paramJ, j<String, zzcz> paramJ1, NativeAdOptionsParcel paramNativeAdOptionsParcel, zzv paramZzv)
  {
    this.a = paramContext;
    this.k = paramString;
    this.c = paramZzew;
    this.l = paramVersionInfoParcel;
    this.b = paramZzo;
    this.e = paramZzcy;
    this.d = paramZzcx;
    this.f = paramJ;
    this.g = paramJ1;
    this.h = paramNativeAdOptionsParcel;
    this.i = d();
    this.j = paramZzv;
  }
  
  private List<String> d()
  {
    ArrayList localArrayList = new ArrayList();
    if (this.e != null) {
      localArrayList.add("1");
    }
    if (this.d != null) {
      localArrayList.add("2");
    }
    if (this.f.size() > 0) {
      localArrayList.add("3");
    }
    return localArrayList;
  }
  
  public String a()
  {
    for (;;)
    {
      synchronized (this.n)
      {
        if (this.m != null)
        {
          Object localObject1 = (zzn)this.m.get();
          if (localObject1 != null)
          {
            localObject1 = ((zzn)localObject1).k();
            return localObject1;
          }
        }
        else
        {
          return null;
        }
      }
      Object localObject3 = null;
    }
  }
  
  public void a(final AdRequestParcel paramAdRequestParcel)
  {
    a(new Runnable()
    {
      public void run()
      {
        synchronized (zzi.a(zzi.this))
        {
          zzn localZzn = zzi.this.c();
          zzi.a(zzi.this, new WeakReference(localZzn));
          localZzn.a(zzi.b(zzi.this));
          localZzn.a(zzi.c(zzi.this));
          localZzn.a(zzi.d(zzi.this));
          localZzn.a(zzi.e(zzi.this));
          localZzn.b(zzi.f(zzi.this));
          localZzn.a(zzi.g(zzi.this));
          localZzn.a(zzi.h(zzi.this));
          localZzn.a(zzi.i(zzi.this));
          localZzn.a(paramAdRequestParcel);
          return;
        }
      }
    });
  }
  
  protected void a(Runnable paramRunnable)
  {
    zzip.a.post(paramRunnable);
  }
  
  public boolean b()
  {
    for (;;)
    {
      synchronized (this.n)
      {
        if (this.m != null)
        {
          zzn localZzn = (zzn)this.m.get();
          if (localZzn != null)
          {
            bool = localZzn.l();
            return bool;
          }
        }
        else
        {
          return false;
        }
      }
      boolean bool = false;
    }
  }
  
  protected zzn c()
  {
    return new zzn(this.a, AdSizeParcel.zzt(this.a), this.k, this.c, this.l);
  }
}
