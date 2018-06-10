package com.google.android.gms.internal;

final class zzeqp<V>
{
  private static final Object zza = new Object();
  private static final zzeqp<Object> zzb = new zzeqp(true);
  private int zzc;
  private final float zzd = 0.5F;
  private int[] zze;
  private V[] zzf;
  private int zzg;
  private int zzh;
  
  public zzeqp()
  {
    this(8, 0.5F);
  }
  
  private zzeqp(int paramInt, float paramFloat)
  {
    paramInt = 1 << 32 - Integer.numberOfLeadingZeros(7);
    this.zzh = (paramInt - 1);
    this.zze = new int[paramInt];
    this.zzf = new Object[paramInt];
    this.zzc = zzc(paramInt);
  }
  
  private zzeqp(boolean paramBoolean)
  {
    this.zze = null;
    this.zzf = null;
  }
  
  static <V> zzeqp<V> zza()
  {
    return zzb;
  }
  
  private static <T> T zza(T paramT)
  {
    T ? = paramT;
    if (paramT == zza) {
      ? = null;
    }
    return ?;
  }
  
  private final int zzb(int paramInt)
  {
    return paramInt + 1 & this.zzh;
  }
  
  private static <T> T zzb(T paramT)
  {
    Object localObject = paramT;
    if (paramT == null) {
      localObject = zza;
    }
    return localObject;
  }
  
  private final int zzc(int paramInt)
  {
    return Math.min(paramInt - 1, (int)(paramInt * this.zzd));
  }
  
  private final void zzd(int paramInt)
  {
    int[] arrayOfInt = this.zze;
    Object[] arrayOfObject = this.zzf;
    this.zze = new int[paramInt];
    this.zzf = new Object[paramInt];
    this.zzc = zzc(paramInt);
    this.zzh = (paramInt - 1);
    paramInt = 0;
    while (paramInt < arrayOfObject.length)
    {
      Object localObject = arrayOfObject[paramInt];
      if (localObject != null)
      {
        int j = arrayOfInt[paramInt];
        for (int i = this.zzh & j;; i = zzb(i)) {
          if (this.zzf[i] == null)
          {
            this.zze[i] = j;
            this.zzf[i] = localObject;
            break;
          }
        }
      }
      paramInt += 1;
    }
  }
  
  public final String toString()
  {
    if (zzb()) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(4 * this.zzg);
    localStringBuilder.append('{');
    int j = 1;
    int i = 0;
    while (i < this.zzf.length)
    {
      Object localObject = this.zzf[i];
      int k = j;
      if (localObject != null)
      {
        if (j == 0) {
          localStringBuilder.append(", ");
        }
        localStringBuilder.append(Integer.toString(this.zze[i]));
        localStringBuilder.append('=');
        if (localObject == this) {
          localObject = "(this Map)";
        } else {
          localObject = zza(localObject);
        }
        localStringBuilder.append(localObject);
        k = 0;
      }
      i += 1;
      j = k;
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public final V zza(int paramInt)
  {
    if (this.zze == null) {
      return null;
    }
    int j = this.zzh & paramInt;
    int i = j;
    if (this.zzf[i] == null) {}
    for (;;)
    {
      i = -1;
      break label64;
      if (paramInt == this.zze[i]) {
        break label64;
      }
      int k = zzb(i);
      i = k;
      if (k != j) {
        break;
      }
    }
    label64:
    if (i == -1) {
      return null;
    }
    return zza(this.zzf[i]);
  }
  
  public final V zza(int paramInt, V paramV)
  {
    if (this.zze == null) {
      throw new IllegalStateException("Trying to modify an immutable map.");
    }
    int j = this.zzh & paramInt;
    int i = j;
    int k;
    do
    {
      if (this.zzf[i] == null)
      {
        this.zze[i] = paramInt;
        this.zzf[i] = zzb(paramV);
        this.zzg += 1;
        if (this.zzg > this.zzc)
        {
          if (this.zze.length == Integer.MAX_VALUE)
          {
            paramInt = this.zzg;
            paramV = new StringBuilder(40);
            paramV.append("Max capacity reached at size=");
            paramV.append(paramInt);
            throw new IllegalStateException(paramV.toString());
          }
          zzd(this.zze.length << 1);
        }
        return null;
      }
      if (this.zze[i] == paramInt)
      {
        Object localObject = this.zzf[i];
        this.zzf[i] = zzb(paramV);
        return zza(localObject);
      }
      k = zzb(i);
      i = k;
    } while (k != j);
    throw new IllegalStateException("Unable to insert");
  }
  
  public final boolean zzb()
  {
    return this.zzg == 0;
  }
}
