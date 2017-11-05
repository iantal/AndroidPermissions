package com.google.android.gms.ads.internal;

import android.content.Context;
import android.view.MotionEvent;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzaj;
import com.google.android.gms.internal.zzam;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzio;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

@zzha
class zzh
  implements zzaj, Runnable
{
  CountDownLatch a = new CountDownLatch(1);
  private final List<Object[]> b = new Vector();
  private final AtomicReference<zzaj> c = new AtomicReference();
  private zzq d;
  
  public zzh(zzq paramZzq)
  {
    this.d = paramZzq;
    if (zzl.a().b())
    {
      zzio.a(this);
      return;
    }
    run();
  }
  
  private Context b(Context paramContext)
  {
    if (!((Boolean)zzbz.m.c()).booleanValue()) {}
    Context localContext;
    do
    {
      return paramContext;
      localContext = paramContext.getApplicationContext();
    } while (localContext == null);
    return localContext;
  }
  
  private void b()
  {
    if (this.b.isEmpty()) {
      return;
    }
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      Object[] arrayOfObject = (Object[])localIterator.next();
      if (arrayOfObject.length == 1) {
        ((zzaj)this.c.get()).a((MotionEvent)arrayOfObject[0]);
      } else if (arrayOfObject.length == 3) {
        ((zzaj)this.c.get()).a(((Integer)arrayOfObject[0]).intValue(), ((Integer)arrayOfObject[1]).intValue(), ((Integer)arrayOfObject[2]).intValue());
      }
    }
    this.b.clear();
  }
  
  protected zzaj a(String paramString, Context paramContext, boolean paramBoolean)
  {
    return zzam.a(paramString, paramContext, paramBoolean);
  }
  
  public String a(Context paramContext)
  {
    if (a())
    {
      zzaj localZzaj = (zzaj)this.c.get();
      if (localZzaj != null)
      {
        b();
        return localZzaj.a(b(paramContext));
      }
    }
    return "";
  }
  
  public String a(Context paramContext, String paramString)
  {
    if (a())
    {
      zzaj localZzaj = (zzaj)this.c.get();
      if (localZzaj != null)
      {
        b();
        return localZzaj.a(b(paramContext), paramString);
      }
    }
    return "";
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3)
  {
    zzaj localZzaj = (zzaj)this.c.get();
    if (localZzaj != null)
    {
      b();
      localZzaj.a(paramInt1, paramInt2, paramInt3);
      return;
    }
    this.b.add(new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
  }
  
  public void a(MotionEvent paramMotionEvent)
  {
    zzaj localZzaj = (zzaj)this.c.get();
    if (localZzaj != null)
    {
      b();
      localZzaj.a(paramMotionEvent);
      return;
    }
    this.b.add(new Object[] { paramMotionEvent });
  }
  
  protected void a(zzaj paramZzaj)
  {
    this.c.set(paramZzaj);
  }
  
  protected boolean a()
  {
    try
    {
      this.a.await();
      return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      zzb.d("Interrupted during GADSignals creation.", localInterruptedException);
    }
    return false;
  }
  
  public void run()
  {
    label94:
    for (;;)
    {
      try
      {
        if (((Boolean)zzbz.y.c()).booleanValue()) {
          if (this.d.e.zzLH)
          {
            break label94;
            a(a(this.d.e.afmaVersion, b(this.d.c), bool));
          }
          else
          {
            bool = false;
            continue;
          }
        }
        boolean bool = true;
      }
      finally
      {
        this.a.countDown();
        this.d = null;
      }
    }
  }
}
