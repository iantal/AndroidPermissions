package com.google.android.gms.internal;

final class zzfdk
  extends zzfdo
{
  private final int zzpao;
  private final int zzpap;
  
  zzfdk(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    super(paramArrayOfByte);
    a(paramInt1, paramInt1 + paramInt2, paramArrayOfByte.length);
    this.zzpao = paramInt1;
    this.zzpap = paramInt2;
  }
  
  public final byte a(int paramInt)
  {
    int i = a();
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
    return this.zzjkl[(this.zzpao + paramInt)];
  }
  
  public final int a()
  {
    return this.zzpap;
  }
  
  protected final void a(byte[] paramArrayOfByte, int paramInt)
  {
    System.arraycopy(this.zzjkl, e(), paramArrayOfByte, 0, paramInt);
  }
  
  protected final int e()
  {
    return this.zzpao;
  }
}
