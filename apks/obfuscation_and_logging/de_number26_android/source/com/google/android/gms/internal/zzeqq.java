package com.google.android.gms.internal;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

final class zzeqq
  extends zzepk<Integer>
  implements zzequ<Integer>, RandomAccess
{
  private static final zzeqq zza;
  private int[] zzb;
  private int zzc;
  
  static
  {
    zzeqq localZzeqq = new zzeqq();
    zza = localZzeqq;
    localZzeqq.zzb();
  }
  
  zzeqq()
  {
    this(new int[10], 0);
  }
  
  private zzeqq(int[] paramArrayOfInt, int paramInt)
  {
    this.zzb = paramArrayOfInt;
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
  
  public final boolean addAll(Collection<? extends Integer> paramCollection)
  {
    zzc();
    zzeqr.zza(paramCollection);
    if (!(paramCollection instanceof zzeqq)) {
      return super.addAll(paramCollection);
    }
    paramCollection = (zzeqq)paramCollection;
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
    if (!(paramObject instanceof zzeqq)) {
      return super.equals(paramObject);
    }
    paramObject = (zzeqq)paramObject;
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
      j = j * 31 + this.zzb[i];
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
      if (paramObject.equals(Integer.valueOf(this.zzb[i])))
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
  
  public final int zza(int paramInt)
  {
    zzc(paramInt);
    return this.zzb[paramInt];
  }
}
