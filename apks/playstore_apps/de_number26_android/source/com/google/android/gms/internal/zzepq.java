package com.google.android.gms.internal;

final class zzepq
  extends zzepu
{
  private final int zzc;
  private final int zzd;
  
  zzepq(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    super(paramArrayOfByte);
    zzb(paramInt1, paramInt1 + paramInt2, paramArrayOfByte.length);
    this.zzc = paramInt1;
    this.zzd = paramInt2;
  }
  
  public final byte zza(int paramInt)
  {
    int i = zza();
    if ((i - (paramInt + 1) | paramInt) < 0)
    {
      if (paramInt < 0)
      {
        localStringBuilder = new StringBuilder(22);
        localStringBuilder.append("Index < 0: ");
        localStringBuilder.append(paramInt);
        throw new ArrayIndexOutOfBoundsException(localStringBuilder.toString());
      }
      StringBuilder localStringBuilder = new StringBuilder(40);
      localStringBuilder.append("Index > length: ");
      localStringBuilder.append(paramInt);
      localStringBuilder.append(", ");
      localStringBuilder.append(i);
      throw new ArrayIndexOutOfBoundsException(localStringBuilder.toString());
    }
    return this.zzb[(this.zzc + paramInt)];
  }
  
  public final int zza()
  {
    return this.zzd;
  }
  
  protected final void zza(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    System.arraycopy(this.zzb, zzh(), paramArrayOfByte, 0, paramInt3);
  }
  
  protected final int zzh()
  {
    return this.zzc;
  }
}
