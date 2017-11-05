package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;

@zzha
public class zzhz
  extends zzil
  implements zzhy
{
  private final zzie.zza a;
  private final Context b;
  private final ArrayList<Future> c = new ArrayList();
  private final ArrayList<String> d = new ArrayList();
  private final HashSet<String> e = new HashSet();
  private final Object f = new Object();
  private final zzhs g;
  private final String h;
  
  public zzhz(Context paramContext, String paramString, zzie.zza paramZza, zzhs paramZzhs)
  {
    this.b = paramContext;
    this.h = paramString;
    this.a = paramZza;
    this.g = paramZzhs;
  }
  
  private void a(String paramString1, String paramString2)
  {
    synchronized (this.f)
    {
      zzht localZzht = this.g.c(paramString1);
      if ((localZzht == null) || (localZzht.b() == null) || (localZzht.a() == null)) {
        return;
      }
      paramString2 = new zzhu(this.b, paramString1, this.h, paramString2, this.a, localZzht, this);
      this.c.add(paramString2.g());
      this.d.add(paramString1);
      return;
    }
  }
  
  public void a()
  {
    ??? = this.a.c.a.iterator();
    Object localObject2;
    while (((Iterator)???).hasNext())
    {
      Object localObject4 = (zzem)((Iterator)???).next();
      localObject2 = ((zzem)localObject4).h;
      localObject4 = ((zzem)localObject4).c.iterator();
      while (((Iterator)localObject4).hasNext()) {
        a((String)((Iterator)localObject4).next(), (String)localObject2);
      }
    }
    int i = 0;
    for (;;)
    {
      if (i < this.c.size()) {}
      try
      {
        ((Future)this.c.get(i)).get();
        synchronized (this.f)
        {
          if (this.e.contains(this.d.get(i)))
          {
            localObject2 = (String)this.d.get(i);
            localObject2 = new zzie(this.a.a.zzGq, null, this.a.b.zzAQ, -2, this.a.b.zzAR, this.a.b.zzGP, this.a.b.orientation, this.a.b.zzAU, this.a.a.zzGt, this.a.b.zzGN, (zzem)this.a.c.a.get(i), null, (String)localObject2, this.a.c, null, this.a.b.zzGO, this.a.d, this.a.b.zzGM, this.a.f, this.a.b.zzGR, this.a.b.zzGS, this.a.h, null);
            zza.a.post(new Runnable()
            {
              public void run()
              {
                zzhz.a(zzhz.this).b(this.a);
              }
            });
            return;
          }
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        final zzie localZzie = new zzie(this.a.a.zzGq, null, this.a.b.zzAQ, 3, this.a.b.zzAR, this.a.b.zzGP, this.a.b.orientation, this.a.b.zzAU, this.a.a.zzGt, this.a.b.zzGN, null, null, null, this.a.c, null, this.a.b.zzGO, this.a.d, this.a.b.zzGM, this.a.f, this.a.b.zzGR, this.a.b.zzGS, this.a.h, null);
        zza.a.post(new Runnable()
        {
          public void run()
          {
            zzhz.a(zzhz.this).b(localZzie);
          }
        });
        return;
      }
      catch (Exception localException)
      {
        i += 1;
      }
    }
  }
  
  public void a(String paramString)
  {
    synchronized (this.f)
    {
      this.e.add(paramString);
      return;
    }
  }
  
  public void a(String paramString, int paramInt) {}
  
  public void b() {}
}
