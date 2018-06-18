package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.Map.Entry;

final class zzerz<T>
  implements zzesk<T>
{
  private final zzeru zza;
  private final zzetc<?, ?> zzb;
  private final boolean zzc;
  private final zzeqe<?> zzd;
  
  private zzerz(Class<T> paramClass, zzetc<?, ?> paramZzetc, zzeqe<?> paramZzeqe, zzeru paramZzeru)
  {
    this.zzb = paramZzetc;
    this.zzc = paramZzeqe.zza(paramClass);
    this.zzd = paramZzeqe;
    this.zza = paramZzeru;
  }
  
  static <T> zzerz<T> zza(Class<T> paramClass, zzetc<?, ?> paramZzetc, zzeqe<?> paramZzeqe, zzeru paramZzeru)
  {
    return new zzerz(paramClass, paramZzetc, paramZzeqe, paramZzeru);
  }
  
  public final int zza(T paramT)
  {
    int j = this.zzb.zza(paramT).hashCode();
    int i = j;
    if (this.zzc) {
      i = j * 53 + this.zzd.zza(paramT).hashCode();
    }
    return i;
  }
  
  public final void zza(T paramT, zzetu paramZzetu)
  {
    Iterator localIterator = this.zzd.zza(paramT).zzd();
    if (localIterator.hasNext())
    {
      localObject = (Map.Entry)localIterator.next();
      zzeqj localZzeqj = (zzeqj)((Map.Entry)localObject).getKey();
      if ((localZzeqj.zzc() == zzett.zzi) && (!localZzeqj.zzd()) && (!localZzeqj.zze()))
      {
        int i;
        if ((localObject instanceof zzera)) {
          i = localZzeqj.zza();
        }
        for (localObject = ((zzera)localObject).zza().zzc();; localObject = ((Map.Entry)localObject).getValue())
        {
          paramZzetu.zzc(i, localObject);
          break;
          i = localZzeqj.zza();
        }
      }
      throw new IllegalStateException("Found invalid MessageSet item.");
    }
    Object localObject = this.zzb;
    ((zzetc)localObject).zzb(((zzetc)localObject).zza(paramT), paramZzetu);
  }
  
  public final boolean zza(T paramT1, T paramT2)
  {
    if (!this.zzb.zza(paramT1).equals(this.zzb.zza(paramT2))) {
      return false;
    }
    if (this.zzc) {
      return this.zzd.zza(paramT1).equals(this.zzd.zza(paramT2));
    }
    return true;
  }
  
  public final int zzb(T paramT)
  {
    zzetc localZzetc = this.zzb;
    int j = 0 + localZzetc.zzb(localZzetc.zza(paramT));
    int i = j;
    if (this.zzc) {
      i = j + this.zzd.zza(paramT).zzg();
    }
    return i;
  }
  
  public final void zzb(T paramT1, T paramT2)
  {
    zzesm.zza(this.zzb, paramT1, paramT2);
    if (this.zzc) {
      zzesm.zza(this.zzd, paramT1, paramT2);
    }
  }
}
