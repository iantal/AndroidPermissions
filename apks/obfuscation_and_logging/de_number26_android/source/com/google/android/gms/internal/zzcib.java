package com.google.android.gms.internal;

import android.os.Bundle;
import android.support.v4.h.a;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class zzcib
  extends zzcli
{
  private final Map<String, Long> zza = new a();
  private final Map<String, Integer> zzb = new a();
  private long zzc;
  
  public zzcib(zzckk paramZzckk)
  {
    super(paramZzckk);
  }
  
  private final void zza(long paramLong, zzcma paramZzcma)
  {
    if (paramZzcma == null)
    {
      zzt().zzae().zza("Not logging ad exposure. No active activity");
      return;
    }
    if (paramLong < 1000L)
    {
      zzt().zzae().zza("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(paramLong));
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putLong("_xt", paramLong);
    zzcmb.zza(paramZzcma, localBundle, true);
    zzf().zza("am", "_xa", localBundle);
  }
  
  private final void zza(String paramString, long paramLong)
  {
    zzc();
    zzbq.zza(paramString);
    if (this.zzb.isEmpty()) {
      this.zzc = paramLong;
    }
    Integer localInteger = (Integer)this.zzb.get(paramString);
    if (localInteger != null)
    {
      this.zzb.put(paramString, Integer.valueOf(localInteger.intValue() + 1));
      return;
    }
    if (this.zzb.size() >= 100)
    {
      zzt().zzaa().zza("Too many ads visible");
      return;
    }
    this.zzb.put(paramString, Integer.valueOf(1));
    this.zza.put(paramString, Long.valueOf(paramLong));
  }
  
  private final void zza(String paramString, long paramLong, zzcma paramZzcma)
  {
    if (paramZzcma == null)
    {
      zzt().zzae().zza("Not logging ad unit exposure. No active activity");
      return;
    }
    if (paramLong < 1000L)
    {
      zzt().zzae().zza("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(paramLong));
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("_ai", paramString);
    localBundle.putLong("_xt", paramLong);
    zzcmb.zza(paramZzcma, localBundle, true);
    zzf().zza("am", "_xu", localBundle);
  }
  
  private final void zzb(long paramLong)
  {
    Iterator localIterator = this.zza.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      this.zza.put(str, Long.valueOf(paramLong));
    }
    if (!this.zza.isEmpty()) {
      this.zzc = paramLong;
    }
  }
  
  private final void zzb(String paramString, long paramLong)
  {
    zzc();
    zzbq.zza(paramString);
    Object localObject = (Integer)this.zzb.get(paramString);
    if (localObject != null)
    {
      zzcme localZzcme = zzj().zzy();
      int i = ((Integer)localObject).intValue() - 1;
      if (i == 0)
      {
        this.zzb.remove(paramString);
        localObject = (Long)this.zza.get(paramString);
        if (localObject == null)
        {
          zzt().zzy().zza("First ad unit exposure time was never set");
        }
        else
        {
          long l = ((Long)localObject).longValue();
          this.zza.remove(paramString);
          zza(paramString, paramLong - l, localZzcme);
        }
        if (this.zzb.isEmpty())
        {
          if (this.zzc == 0L)
          {
            zzt().zzy().zza("First ad exposure time was never set");
            return;
          }
          zza(paramLong - this.zzc, localZzcme);
          this.zzc = 0L;
        }
        return;
      }
      this.zzb.put(paramString, Integer.valueOf(i));
      return;
    }
    zzt().zzy().zza("Call to endAdUnitExposure for unknown ad unit id", paramString);
  }
  
  public final void zza(long paramLong)
  {
    zzcme localZzcme = zzj().zzy();
    Iterator localIterator = this.zza.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      zza(str, paramLong - ((Long)this.zza.get(str)).longValue(), localZzcme);
    }
    if (!this.zza.isEmpty()) {
      zza(paramLong - this.zzc, localZzcme);
    }
    zzb(paramLong);
  }
  
  public final void zza(String paramString)
  {
    if ((paramString != null) && (paramString.length() != 0))
    {
      long l = zzk().zzb();
      zzs().zza(new zzcic(this, paramString, l));
      return;
    }
    zzt().zzy().zza("Ad unit id must be a non-empty string");
  }
  
  public final void zzb(String paramString)
  {
    if ((paramString != null) && (paramString.length() != 0))
    {
      long l = zzk().zzb();
      zzs().zza(new zzcid(this, paramString, l));
      return;
    }
    zzt().zzy().zza("Ad unit id must be a non-empty string");
  }
}
