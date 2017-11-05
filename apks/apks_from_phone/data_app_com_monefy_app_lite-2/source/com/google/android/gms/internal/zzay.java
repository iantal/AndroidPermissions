package com.google.android.gms.internal;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.zzh;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

@zzha
public class zzay
  implements zzba
{
  private final Object a = new Object();
  private final WeakHashMap<zzie, zzaz> b = new WeakHashMap();
  private final ArrayList<zzaz> c = new ArrayList();
  private final Context d;
  private final VersionInfoParcel e;
  private final zzei f;
  
  public zzay(Context paramContext, VersionInfoParcel paramVersionInfoParcel, zzei paramZzei)
  {
    this.d = paramContext.getApplicationContext();
    this.e = paramVersionInfoParcel;
    this.f = paramZzei;
  }
  
  public zzaz a(AdSizeParcel paramAdSizeParcel, zzie paramZzie)
  {
    return a(paramAdSizeParcel, paramZzie, paramZzie.b.b());
  }
  
  public zzaz a(AdSizeParcel paramAdSizeParcel, zzie paramZzie, View paramView)
  {
    return a(paramAdSizeParcel, paramZzie, new zzaz.zzd(paramView, paramZzie));
  }
  
  public zzaz a(AdSizeParcel paramAdSizeParcel, zzie paramZzie, zzh paramZzh)
  {
    return a(paramAdSizeParcel, paramZzie, new zzaz.zza(paramZzh));
  }
  
  public zzaz a(AdSizeParcel paramAdSizeParcel, zzie paramZzie, zzbh paramZzbh)
  {
    synchronized (this.a)
    {
      if (a(paramZzie))
      {
        paramAdSizeParcel = (zzaz)this.b.get(paramZzie);
        return paramAdSizeParcel;
      }
      paramAdSizeParcel = new zzaz(this.d, paramAdSizeParcel, paramZzie, this.e, paramZzbh, this.f);
      paramAdSizeParcel.a(this);
      this.b.put(paramZzie, paramAdSizeParcel);
      this.c.add(paramAdSizeParcel);
      return paramAdSizeParcel;
    }
  }
  
  public void a(zzaz paramZzaz)
  {
    synchronized (this.a)
    {
      if (!paramZzaz.f())
      {
        this.c.remove(paramZzaz);
        Iterator localIterator = this.b.entrySet().iterator();
        while (localIterator.hasNext()) {
          if (((Map.Entry)localIterator.next()).getValue() == paramZzaz) {
            localIterator.remove();
          }
        }
      }
    }
  }
  
  public boolean a(zzie paramZzie)
  {
    for (;;)
    {
      synchronized (this.a)
      {
        paramZzie = (zzaz)this.b.get(paramZzie);
        if ((paramZzie != null) && (paramZzie.f()))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public void b(zzie paramZzie)
  {
    synchronized (this.a)
    {
      paramZzie = (zzaz)this.b.get(paramZzie);
      if (paramZzie != null) {
        paramZzie.d();
      }
      return;
    }
  }
  
  public void c(zzie paramZzie)
  {
    synchronized (this.a)
    {
      paramZzie = (zzaz)this.b.get(paramZzie);
      if (paramZzie != null) {
        paramZzie.m();
      }
      return;
    }
  }
  
  public void d(zzie paramZzie)
  {
    synchronized (this.a)
    {
      paramZzie = (zzaz)this.b.get(paramZzie);
      if (paramZzie != null) {
        paramZzie.n();
      }
      return;
    }
  }
  
  public void e(zzie paramZzie)
  {
    synchronized (this.a)
    {
      paramZzie = (zzaz)this.b.get(paramZzie);
      if (paramZzie != null) {
        paramZzie.o();
      }
      return;
    }
  }
}
