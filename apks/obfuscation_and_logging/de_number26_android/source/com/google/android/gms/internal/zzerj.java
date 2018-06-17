package com.google.android.gms.internal;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

final class zzerj
  extends zzepk<Long>
  implements zzequ<Long>, RandomAccess
{
  private static final zzerj zza;
  private long[] zzb;
  private int zzc;
  
  static
  {
    zzerj localZzerj = new zzerj();
    zza = localZzerj;
    localZzerj.zzb();
  }
  
  zzerj()
  {
    this(new long[10], 0);
  }
  
  private zzerj(long[] paramArrayOfLong, int paramInt)
  {
    this.zzb = paramArrayOfLong;
    this.zzc = paramInt;
  }
  
  private final void zzc(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.zzc)) {
      return;
    }
    throw new IndexOutOfBoundsException(zzd(paramInt));
  }
  
  private final String zzd(int paramInt)
  {
    int i = this.zzc;
    StringBuilder localStringBuilder = new StringBuilder(35);
    localStringBuilder.append("Index:");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(", Size:");
    localStringBuilder.append(i);
    return localStringBuilder.toString();
  }
  
  public final boolean addAll(Collection<? extends Long> paramCollection)
  {
    zzc();
    zzeqr.zza(paramCollection);
    if (!(paramCollection instanceof zzerj)) {
      return super.addAll(paramCollection);
    }
    paramCollection = (zzerj)paramCollection;
    if (paramCollection.zzc == 0) {
      return false;
    }
    if (Integer.MAX_VALUE - this.zzc < paramCollection.zzc) {
      throw new OutOfMemoryError();
    }
    int i = this.zzc + paramCollection.zzc;
    if (i > this.zzb.length) {
      this.zzb = Arrays.copyOf(this.zzb, i);
    }
    System.arraycopy(paramCollection.zzb, 0, this.zzb, this.zzc, paramCollection.zzc);
    this.zzc = i;
    this.modCount += 1;
    return true;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof zzerj)) {
      return super.equals(paramObject);
    }
    paramObject = (zzerj)paramObject;
    if (this.zzc != paramObject.zzc) {
      return false;
    }
    paramObject = paramObject.zzb;
    int i = 0;
    while (i < this.zzc)
    {
      if (this.zzb[i] != paramObject[i]) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public final int hashCode()
  {
    int j = 1;
    int i = 0;
    while (i < this.zzc)
    {
      j = j * 31 + zzeqr.zza(this.zzb[i]);
      i += 1;
    }
    return j;
  }
  
  public final boolean remove(Object paramObject)
  {
    zzc();
    int i = 0;
    while (i < this.zzc)
    {
      if (paramObject.equals(Long.valueOf(this.zzb[i])))
      {
        System.arraycopy(this.zzb, i + 1, this.zzb, i, this.zzc - i);
        this.zzc -= 1;
        this.modCount += 1;
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public final int size()
  {
    return this.zzc;
  }
  
  public final long zza(int paramInt)
  {
    zzc(paramInt);
    return this.zzb[paramInt];
  }
}
