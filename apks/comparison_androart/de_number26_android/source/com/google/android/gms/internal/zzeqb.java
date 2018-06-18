package com.google.android.gms.internal;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class zzeqb
  implements zzetu
{
  private final zzepz zza;
  
  private zzeqb(zzepz paramZzepz)
  {
    this.zza = ((zzepz)zzeqr.zza(paramZzepz, "output"));
    this.zza.zza = this;
  }
  
  public static zzeqb zza(zzepz paramZzepz)
  {
    if (paramZzepz.zza != null) {
      return paramZzepz.zza;
    }
    return new zzeqb(paramZzepz);
  }
  
  public final int zza()
  {
    return zzeqo.zzd.zzl;
  }
  
  public final void zza(int paramInt)
  {
    try
    {
      this.zza.zza(paramInt, 3);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void zza(int paramInt, double paramDouble)
  {
    try
    {
      this.zza.zza(paramInt, paramDouble);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void zza(int paramInt, float paramFloat)
  {
    try
    {
      this.zza.zza(paramInt, paramFloat);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void zza(int paramInt1, int paramInt2)
  {
    try
    {
      this.zza.zze(paramInt1, paramInt2);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void zza(int paramInt, long paramLong)
  {
    try
    {
      this.zza.zza(paramInt, paramLong);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void zza(int paramInt, zzepn paramZzepn)
  {
    try
    {
      this.zza.zza(paramInt, paramZzepn);
      return;
    }
    catch (IOException paramZzepn)
    {
      throw new RuntimeException(paramZzepn);
    }
  }
  
  public final <K, V> void zza(int paramInt, zzern<K, V> paramZzern, Map<K, V> paramMap)
  {
    try
    {
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Object localObject1 = (Map.Entry)paramMap.next();
        this.zza.zza(paramInt, 2);
        zzepz localZzepz = this.zza;
        Object localObject2 = ((Map.Entry)localObject1).getKey();
        Object localObject3 = ((Map.Entry)localObject1).getValue();
        localZzepz.zzb(zzeqh.zza(paramZzern.zza, 1, localObject2) + zzeqh.zza(paramZzern.zzb, 2, localObject3));
        localZzepz = this.zza;
        localObject2 = ((Map.Entry)localObject1).getKey();
        localObject1 = ((Map.Entry)localObject1).getValue();
        zzeqh.zza(localZzepz, paramZzern.zza, 1, localObject2);
        zzeqh.zza(localZzepz, paramZzern.zzb, 2, localObject1);
      }
      return;
    }
    catch (IOException paramZzern)
    {
      throw new RuntimeException(paramZzern);
    }
  }
  
  public final void zza(int paramInt, Object paramObject)
  {
    try
    {
      this.zza.zza(paramInt, (zzeru)paramObject);
      return;
    }
    catch (IOException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
  
  public final void zza(int paramInt, String paramString)
  {
    try
    {
      this.zza.zza(paramInt, paramString);
      return;
    }
    catch (IOException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  public final void zza(int paramInt, List<String> paramList)
  {
    for (;;)
    {
      int i;
      try
      {
        boolean bool = paramList instanceof zzere;
        i = 0;
        int j = 0;
        if (bool)
        {
          zzere localZzere = (zzere)paramList;
          i = j;
          if (i >= paramList.size()) {
            break;
          }
          Object localObject = localZzere.zza(i);
          if ((localObject instanceof String)) {
            this.zza.zza(paramInt, (String)localObject);
          } else {
            this.zza.zza(paramInt, (zzepn)localObject);
          }
        }
        else
        {
          if (i < paramList.size())
          {
            this.zza.zza(paramInt, (String)paramList.get(i));
            i += 1;
            continue;
          }
          return;
        }
      }
      catch (IOException paramList)
      {
        throw new RuntimeException(paramList);
      }
      i += 1;
    }
  }
  
  public final void zza(int paramInt, List<Integer> paramList, boolean paramBoolean)
  {
    int i = 0;
    int j = 0;
    if (paramBoolean) {}
    try
    {
      this.zza.zza(paramInt, 2);
      paramInt = 0;
      i = paramInt;
      while (paramInt < paramList.size())
      {
        i += zzepz.zzf(((Integer)paramList.get(paramInt)).intValue());
        paramInt += 1;
      }
      this.zza.zzb(i);
      paramInt = j;
      while (paramInt < paramList.size())
      {
        this.zza.zza(((Integer)paramList.get(paramInt)).intValue());
        paramInt += 1;
      }
      while (i < paramList.size())
      {
        this.zza.zzb(paramInt, ((Integer)paramList.get(i)).intValue());
        i += 1;
      }
      return;
    }
    catch (IOException paramList)
    {
      for (;;) {}
    }
    throw new RuntimeException(paramList);
  }
  
  public final void zza(int paramInt, boolean paramBoolean)
  {
    try
    {
      this.zza.zza(paramInt, paramBoolean);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void zzb(int paramInt)
  {
    try
    {
      this.zza.zza(paramInt, 4);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void zzb(int paramInt1, int paramInt2)
  {
    try
    {
      this.zza.zzb(paramInt1, paramInt2);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void zzb(int paramInt, long paramLong)
  {
    try
    {
      this.zza.zzc(paramInt, paramLong);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void zzb(int paramInt, Object paramObject)
  {
    try
    {
      this.zza.zze(paramInt, (zzeru)paramObject);
      return;
    }
    catch (IOException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
  
  public final void zzb(int paramInt, List<zzepn> paramList)
  {
    int i = 0;
    try
    {
      while (i < paramList.size())
      {
        this.zza.zza(paramInt, (zzepn)paramList.get(i));
        i += 1;
      }
      return;
    }
    catch (IOException paramList)
    {
      throw new RuntimeException(paramList);
    }
  }
  
  public final void zzb(int paramInt, List<Integer> paramList, boolean paramBoolean)
  {
    int i = 0;
    int j = 0;
    if (paramBoolean) {}
    try
    {
      this.zza.zza(paramInt, 2);
      paramInt = 0;
      i = paramInt;
      while (paramInt < paramList.size())
      {
        i += zzepz.zzi(((Integer)paramList.get(paramInt)).intValue());
        paramInt += 1;
      }
      this.zza.zzb(i);
      paramInt = j;
      while (paramInt < paramList.size())
      {
        this.zza.zzd(((Integer)paramList.get(paramInt)).intValue());
        paramInt += 1;
      }
      while (i < paramList.size())
      {
        this.zza.zze(paramInt, ((Integer)paramList.get(i)).intValue());
        i += 1;
      }
      return;
    }
    catch (IOException paramList)
    {
      for (;;) {}
    }
    throw new RuntimeException(paramList);
  }
  
  public final void zzc(int paramInt1, int paramInt2)
  {
    try
    {
      this.zza.zzb(paramInt1, paramInt2);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void zzc(int paramInt, long paramLong)
  {
    try
    {
      this.zza.zza(paramInt, paramLong);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void zzc(int paramInt, Object paramObject)
  {
    try
    {
      if ((paramObject instanceof zzepn))
      {
        this.zza.zzb(paramInt, (zzepn)paramObject);
        return;
      }
      this.zza.zzb(paramInt, (zzeru)paramObject);
      return;
    }
    catch (IOException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
  
  public final void zzc(int paramInt, List<?> paramList)
  {
    int i = 0;
    while (i < paramList.size())
    {
      zza(paramInt, paramList.get(i));
      i += 1;
    }
  }
  
  public final void zzc(int paramInt, List<Long> paramList, boolean paramBoolean)
  {
    int i = 0;
    int j = 0;
    if (paramBoolean) {}
    try
    {
      this.zza.zza(paramInt, 2);
      paramInt = 0;
      i = paramInt;
      while (paramInt < paramList.size())
      {
        i += zzepz.zzd(((Long)paramList.get(paramInt)).longValue());
        paramInt += 1;
      }
      this.zza.zzb(i);
      paramInt = j;
      while (paramInt < paramList.size())
      {
        this.zza.zza(((Long)paramList.get(paramInt)).longValue());
        paramInt += 1;
      }
      while (i < paramList.size())
      {
        this.zza.zza(paramInt, ((Long)paramList.get(i)).longValue());
        i += 1;
      }
      return;
    }
    catch (IOException paramList)
    {
      for (;;) {}
    }
    throw new RuntimeException(paramList);
  }
  
  public final void zzd(int paramInt1, int paramInt2)
  {
    try
    {
      this.zza.zze(paramInt1, paramInt2);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void zzd(int paramInt, long paramLong)
  {
    try
    {
      this.zza.zzc(paramInt, paramLong);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void zzd(int paramInt, List<?> paramList)
  {
    int i = 0;
    while (i < paramList.size())
    {
      zzb(paramInt, paramList.get(i));
      i += 1;
    }
  }
  
  public final void zzd(int paramInt, List<Long> paramList, boolean paramBoolean)
  {
    int i = 0;
    int j = 0;
    if (paramBoolean) {}
    try
    {
      this.zza.zza(paramInt, 2);
      paramInt = 0;
      i = paramInt;
      while (paramInt < paramList.size())
      {
        i += zzepz.zze(((Long)paramList.get(paramInt)).longValue());
        paramInt += 1;
      }
      this.zza.zzb(i);
      paramInt = j;
      while (paramInt < paramList.size())
      {
        this.zza.zza(((Long)paramList.get(paramInt)).longValue());
        paramInt += 1;
      }
      while (i < paramList.size())
      {
        this.zza.zza(paramInt, ((Long)paramList.get(i)).longValue());
        i += 1;
      }
      return;
    }
    catch (IOException paramList)
    {
      for (;;) {}
    }
    throw new RuntimeException(paramList);
  }
  
  public final void zze(int paramInt1, int paramInt2)
  {
    try
    {
      this.zza.zzc(paramInt1, paramInt2);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void zze(int paramInt, long paramLong)
  {
    try
    {
      this.zza.zzb(paramInt, paramLong);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void zze(int paramInt, List<Long> paramList, boolean paramBoolean)
  {
    int i = 0;
    int j = 0;
    if (paramBoolean) {}
    try
    {
      this.zza.zza(paramInt, 2);
      paramInt = 0;
      i = paramInt;
      while (paramInt < paramList.size())
      {
        i += zzepz.zzg(((Long)paramList.get(paramInt)).longValue());
        paramInt += 1;
      }
      this.zza.zzb(i);
      paramInt = j;
      while (paramInt < paramList.size())
      {
        this.zza.zzc(((Long)paramList.get(paramInt)).longValue());
        paramInt += 1;
      }
      while (i < paramList.size())
      {
        this.zza.zzc(paramInt, ((Long)paramList.get(i)).longValue());
        i += 1;
      }
      return;
    }
    catch (IOException paramList)
    {
      for (;;) {}
    }
    throw new RuntimeException(paramList);
  }
  
  public final void zzf(int paramInt1, int paramInt2)
  {
    try
    {
      this.zza.zzd(paramInt1, paramInt2);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void zzf(int paramInt, List<Float> paramList, boolean paramBoolean)
  {
    int i = 0;
    int j = 0;
    if (paramBoolean) {}
    try
    {
      this.zza.zza(paramInt, 2);
      paramInt = 0;
      i = paramInt;
      while (paramInt < paramList.size())
      {
        i += zzepz.zzb(((Float)paramList.get(paramInt)).floatValue());
        paramInt += 1;
      }
      this.zza.zzb(i);
      paramInt = j;
      while (paramInt < paramList.size())
      {
        this.zza.zza(((Float)paramList.get(paramInt)).floatValue());
        paramInt += 1;
      }
      while (i < paramList.size())
      {
        this.zza.zza(paramInt, ((Float)paramList.get(i)).floatValue());
        i += 1;
      }
      return;
    }
    catch (IOException paramList)
    {
      for (;;) {}
    }
    throw new RuntimeException(paramList);
  }
  
  public final void zzg(int paramInt, List<Double> paramList, boolean paramBoolean)
  {
    int i = 0;
    int j = 0;
    if (paramBoolean) {}
    try
    {
      this.zza.zza(paramInt, 2);
      paramInt = 0;
      i = paramInt;
      while (paramInt < paramList.size())
      {
        i += zzepz.zzb(((Double)paramList.get(paramInt)).doubleValue());
        paramInt += 1;
      }
      this.zza.zzb(i);
      paramInt = j;
      while (paramInt < paramList.size())
      {
        this.zza.zza(((Double)paramList.get(paramInt)).doubleValue());
        paramInt += 1;
      }
      while (i < paramList.size())
      {
        this.zza.zza(paramInt, ((Double)paramList.get(i)).doubleValue());
        i += 1;
      }
      return;
    }
    catch (IOException paramList)
    {
      for (;;) {}
    }
    throw new RuntimeException(paramList);
  }
  
  public final void zzh(int paramInt, List<Integer> paramList, boolean paramBoolean)
  {
    int i = 0;
    int j = 0;
    if (paramBoolean) {}
    try
    {
      this.zza.zza(paramInt, 2);
      paramInt = 0;
      i = paramInt;
      while (paramInt < paramList.size())
      {
        i += zzepz.zzk(((Integer)paramList.get(paramInt)).intValue());
        paramInt += 1;
      }
      this.zza.zzb(i);
      paramInt = j;
      while (paramInt < paramList.size())
      {
        this.zza.zza(((Integer)paramList.get(paramInt)).intValue());
        paramInt += 1;
      }
      while (i < paramList.size())
      {
        this.zza.zzb(paramInt, ((Integer)paramList.get(i)).intValue());
        i += 1;
      }
      return;
    }
    catch (IOException paramList)
    {
      for (;;) {}
    }
    throw new RuntimeException(paramList);
  }
  
  public final void zzi(int paramInt, List<Boolean> paramList, boolean paramBoolean)
  {
    int i = 0;
    int j = 0;
    if (paramBoolean) {}
    try
    {
      this.zza.zza(paramInt, 2);
      paramInt = 0;
      i = paramInt;
      while (paramInt < paramList.size())
      {
        i += zzepz.zzb(((Boolean)paramList.get(paramInt)).booleanValue());
        paramInt += 1;
      }
      this.zza.zzb(i);
      paramInt = j;
      while (paramInt < paramList.size())
      {
        this.zza.zza(((Boolean)paramList.get(paramInt)).booleanValue());
        paramInt += 1;
      }
      while (i < paramList.size())
      {
        this.zza.zza(paramInt, ((Boolean)paramList.get(i)).booleanValue());
        i += 1;
      }
      return;
    }
    catch (IOException paramList)
    {
      for (;;) {}
    }
    throw new RuntimeException(paramList);
  }
  
  public final void zzj(int paramInt, List<Integer> paramList, boolean paramBoolean)
  {
    int i = 0;
    int j = 0;
    if (paramBoolean) {}
    try
    {
      this.zza.zza(paramInt, 2);
      paramInt = 0;
      i = paramInt;
      while (paramInt < paramList.size())
      {
        i += zzepz.zzg(((Integer)paramList.get(paramInt)).intValue());
        paramInt += 1;
      }
      this.zza.zzb(i);
      paramInt = j;
      while (paramInt < paramList.size())
      {
        this.zza.zzb(((Integer)paramList.get(paramInt)).intValue());
        paramInt += 1;
      }
      while (i < paramList.size())
      {
        this.zza.zzc(paramInt, ((Integer)paramList.get(i)).intValue());
        i += 1;
      }
      return;
    }
    catch (IOException paramList)
    {
      for (;;) {}
    }
    throw new RuntimeException(paramList);
  }
  
  public final void zzk(int paramInt, List<Integer> paramList, boolean paramBoolean)
  {
    int i = 0;
    int j = 0;
    if (paramBoolean) {}
    try
    {
      this.zza.zza(paramInt, 2);
      paramInt = 0;
      i = paramInt;
      while (paramInt < paramList.size())
      {
        i += zzepz.zzj(((Integer)paramList.get(paramInt)).intValue());
        paramInt += 1;
      }
      this.zza.zzb(i);
      paramInt = j;
      while (paramInt < paramList.size())
      {
        this.zza.zzd(((Integer)paramList.get(paramInt)).intValue());
        paramInt += 1;
      }
      while (i < paramList.size())
      {
        this.zza.zze(paramInt, ((Integer)paramList.get(i)).intValue());
        i += 1;
      }
      return;
    }
    catch (IOException paramList)
    {
      for (;;) {}
    }
    throw new RuntimeException(paramList);
  }
  
  public final void zzl(int paramInt, List<Long> paramList, boolean paramBoolean)
  {
    int i = 0;
    int j = 0;
    if (paramBoolean) {}
    try
    {
      this.zza.zza(paramInt, 2);
      paramInt = 0;
      i = paramInt;
      while (paramInt < paramList.size())
      {
        i += zzepz.zzh(((Long)paramList.get(paramInt)).longValue());
        paramInt += 1;
      }
      this.zza.zzb(i);
      paramInt = j;
      while (paramInt < paramList.size())
      {
        this.zza.zzc(((Long)paramList.get(paramInt)).longValue());
        paramInt += 1;
      }
      while (i < paramList.size())
      {
        this.zza.zzc(paramInt, ((Long)paramList.get(i)).longValue());
        i += 1;
      }
      return;
    }
    catch (IOException paramList)
    {
      for (;;) {}
    }
    throw new RuntimeException(paramList);
  }
  
  public final void zzm(int paramInt, List<Integer> paramList, boolean paramBoolean)
  {
    int i = 0;
    int j = 0;
    if (paramBoolean) {}
    try
    {
      this.zza.zza(paramInt, 2);
      paramInt = 0;
      i = paramInt;
      while (paramInt < paramList.size())
      {
        i += zzepz.zzh(((Integer)paramList.get(paramInt)).intValue());
        paramInt += 1;
      }
      this.zza.zzb(i);
      paramInt = j;
      while (paramInt < paramList.size())
      {
        this.zza.zzc(((Integer)paramList.get(paramInt)).intValue());
        paramInt += 1;
      }
      while (i < paramList.size())
      {
        this.zza.zzd(paramInt, ((Integer)paramList.get(i)).intValue());
        i += 1;
      }
      return;
    }
    catch (IOException paramList)
    {
      for (;;) {}
    }
    throw new RuntimeException(paramList);
  }
  
  public final void zzn(int paramInt, List<Long> paramList, boolean paramBoolean)
  {
    int i = 0;
    int j = 0;
    if (paramBoolean) {}
    try
    {
      this.zza.zza(paramInt, 2);
      paramInt = 0;
      i = paramInt;
      while (paramInt < paramList.size())
      {
        i += zzepz.zzf(((Long)paramList.get(paramInt)).longValue());
        paramInt += 1;
      }
      this.zza.zzb(i);
      paramInt = j;
      while (paramInt < paramList.size())
      {
        this.zza.zzb(((Long)paramList.get(paramInt)).longValue());
        paramInt += 1;
      }
      while (i < paramList.size())
      {
        this.zza.zzb(paramInt, ((Long)paramList.get(i)).longValue());
        i += 1;
      }
      return;
    }
    catch (IOException paramList)
    {
      for (;;) {}
    }
    throw new RuntimeException(paramList);
  }
}
