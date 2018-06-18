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
    int i = 1 << 32 - Integer.numberOfLeadingZeros(7);
    this.zzh = (i - 1);
    this.zze = new int[i];
    this.zzf = new Object[i];
    this.zzc = zzc(i);
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
    if (paramT == zza) {
      paramT = null;
    }
    return paramT;
  }
  
  private final int zzb(int paramInt)
  {
    return paramInt + 1 & this.zzh;
  }
  
  private static <T> T zzb(T paramT)
  {
    if (paramT == null) {
      paramT = zza;
    }
    return paramT;
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
    for (int i = 0; i < arrayOfObject.length; i++)
    {
      Object localObject = arrayOfObject[i];
      if (localObject != null)
      {
        int j = arrayOfInt[i];
        for (int k = j & this.zzh;; k = zzb(k)) {
          if (this.zzf[k] == null)
          {
            this.zze[k] = j;
            this.zzf[k] = localObject;
            break;
          }
        }
      }
    }
  }
  
  public final String toString()
  {
    if (zzb()) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(4 * this.zzg);
    localStringBuilder.append('{');
    int i = 1;
    for (int j = 0; j < this.zzf.length; j++)
    {
      Object localObject1 = this.zzf[j];
      if (localObject1 != null)
      {
        if (i == 0) {
          localStringBuilder.append(", ");
        }
        localStringBuilder.append(Integer.toString(this.zze[j]));
        localStringBuilder.append('=');
        Object localObject2;
        if (localObject1 == this) {
          localObject2 = "(this Map)";
        } else {
          localObject2 = zza(localObject1);
        }
        localStringBuilder.append(localObject2);
        i = 0;
      }
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public final V zza(int paramInt)
  {
    if (this.zze == null) {
      return null;
    }
    int i = paramInt & this.zzh;
    int j = i;
    if (this.zzf[j] == null) {}
    for (;;)
    {
      j = -1;
      break label59;
      if (paramInt == this.zze[j]) {
        break label59;
      }
      j = zzb(j);
      if (j != i) {
        break;
      }
    }
    label59:
    if (j == -1) {
      return null;
    }
    return zza(this.zzf[j]);
  }
  
  public final V zza(int paramInt, V paramV)
  {
    if (this.zze == null) {
      throw new IllegalStateException("Trying to modify an immutable map.");
    }
    int i = paramInt & this.zzh;
    int j = i;
    do
    {
      if (this.zzf[j] == null)
      {
        this.zze[j] = paramInt;
        this.zzf[j] = zzb(paramV);
        this.zzg = (1 + this.zzg);
        if (this.zzg > this.zzc)
        {
          if (this.zze.length == Integer.MAX_VALUE)
          {
            int k = this.zzg;
            StringBuilder localStringBuilder = new StringBuilder(40);
            localStringBuilder.append("Max capacity reached at size=");
            localStringBuilder.append(k);
            throw new IllegalStateException(localStringBuilder.toString());
          }
          zzd(this.zze.length << 1);
        }
        return null;
      }
      if (this.zze[j] == paramInt)
      {
        Object localObject = this.zzf[j];
        this.zzf[j] = zzb(paramV);
        return zza(localObject);
      }
      j = zzb(j);
    } while (j != i);
    throw new IllegalStateException("Unable to insert");
  }
  
  public final boolean zzb()
  {
    return this.zzg == 0;
  }
}
