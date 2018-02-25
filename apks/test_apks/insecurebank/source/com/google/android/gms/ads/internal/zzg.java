package com.google.android.gms.ads.internal;

import android.content.Context;
import android.view.MotionEvent;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzaj;
import com.google.android.gms.internal.zzam;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzhk;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

@zzgd
class zzg
  implements zzaj, Runnable
{
  private final List<Object[]> zzoB = new Vector();
  private final AtomicReference<zzaj> zzoC = new AtomicReference();
  CountDownLatch zzoD = new CountDownLatch(1);
  private zzp zzon;
  
  public zzg(zzp paramZzp)
  {
    this.zzon = paramZzp;
    if (zzk.zzcA().zzgw())
    {
      zzhk.zza(this);
      return;
    }
    run();
  }
  
  private void zzbf()
  {
    if (this.zzoB.isEmpty()) {
      return;
    }
    Iterator localIterator = this.zzoB.iterator();
    while (localIterator.hasNext())
    {
      Object[] arrayOfObject = (Object[])localIterator.next();
      if (arrayOfObject.length == 1) {
        ((zzaj)this.zzoC.get()).zza((MotionEvent)arrayOfObject[0]);
      } else if (arrayOfObject.length == 3) {
        ((zzaj)this.zzoC.get()).zza(((Integer)arrayOfObject[0]).intValue(), ((Integer)arrayOfObject[1]).intValue(), ((Integer)arrayOfObject[2]).intValue());
      }
    }
    this.zzoB.clear();
  }
  
  private Context zzp(Context paramContext)
  {
    if (!((Boolean)zzbz.zztM.get()).booleanValue()) {}
    Context localContext;
    do
    {
      return paramContext;
      localContext = paramContext.getApplicationContext();
    } while (localContext == null);
    return localContext;
  }
  
  public void run()
  {
    label94:
    for (;;)
    {
      try
      {
        if (((Boolean)zzbz.zztU.get()).booleanValue()) {
          if (this.zzon.zzpJ.zzGJ)
          {
            break label94;
            zza(zzb(this.zzon.zzpJ.zzGG, zzp(this.zzon.zzpH), bool));
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
        this.zzoD.countDown();
        this.zzon = null;
      }
    }
  }
  
  public String zza(Context paramContext, String paramString)
  {
    if (zzbe())
    {
      zzaj localZzaj = (zzaj)this.zzoC.get();
      if (localZzaj != null)
      {
        zzbf();
        return localZzaj.zza(zzp(paramContext), paramString);
      }
    }
    return "";
  }
  
  public void zza(int paramInt1, int paramInt2, int paramInt3)
  {
    zzaj localZzaj = (zzaj)this.zzoC.get();
    if (localZzaj != null)
    {
      zzbf();
      localZzaj.zza(paramInt1, paramInt2, paramInt3);
      return;
    }
    this.zzoB.add(new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
  }
  
  public void zza(MotionEvent paramMotionEvent)
  {
    zzaj localZzaj = (zzaj)this.zzoC.get();
    if (localZzaj != null)
    {
      zzbf();
      localZzaj.zza(paramMotionEvent);
      return;
    }
    this.zzoB.add(new Object[] { paramMotionEvent });
  }
  
  protected void zza(zzaj paramZzaj)
  {
    this.zzoC.set(paramZzaj);
  }
  
  protected zzaj zzb(String paramString, Context paramContext, boolean paramBoolean)
  {
    return zzam.zza(paramString, paramContext, paramBoolean);
  }
  
  public String zzb(Context paramContext)
  {
    if (zzbe())
    {
      zzaj localZzaj = (zzaj)this.zzoC.get();
      if (localZzaj != null)
      {
        zzbf();
        return localZzaj.zzb(zzp(paramContext));
      }
    }
    return "";
  }
  
  protected boolean zzbe()
  {
    try
    {
      this.zzoD.await();
      return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      zzb.zzd("Interrupted during GADSignals creation.", localInterruptedException);
    }
    return false;
  }
}
