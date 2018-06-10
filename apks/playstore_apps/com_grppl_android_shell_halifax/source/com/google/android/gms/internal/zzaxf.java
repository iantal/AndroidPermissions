package com.google.android.gms.internal;

import com.google.android.gms.common.data.DataHolder;

public class zzaxf
{
  private static final String TAG = zzaxf.class.getSimpleName();
  int[] zzbBB;
  int zzbBe;
  
  public zzaxf(DataHolder paramDataHolder, int paramInt)
  {
    if (paramDataHolder == null) {}
    do
    {
      do
      {
        return;
      } while (paramDataHolder.getStatusCode() != 0);
      paramDataHolder = zzJ(paramDataHolder.zzg("", paramInt, paramDataHolder.zzcC(paramInt)));
    } while ((paramDataHolder == null) || (paramDataHolder.length < 3) || (paramDataHolder[0] != 1) || (paramDataHolder[1] != 1936614772));
    this.zzbBB = new int[paramDataHolder.length];
    System.arraycopy(paramDataHolder, 0, this.zzbBB, 0, paramDataHolder.length);
    this.zzbBe = this.zzbBB[2];
  }
  
  private static long zzI(byte[] paramArrayOfByte)
  {
    return (paramArrayOfByte[3] & 0xFF | (paramArrayOfByte[2] & 0xFF) << 8 | (paramArrayOfByte[1] & 0xFF) << 16 | (paramArrayOfByte[0] & 0xFF) << 24) & 0xFFFFFFFF;
  }
  
  public static int[] zzJ(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length % 4 != 0)) {
      return null;
    }
    int[] arrayOfInt = new int[paramArrayOfByte.length / 4];
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      long l1 = paramArrayOfByte[(i + 3)];
      long l2 = paramArrayOfByte[(i + 2)];
      long l3 = paramArrayOfByte[(i + 1)];
      long l4 = paramArrayOfByte[i];
      arrayOfInt[(i / 4)] = ((int)((l1 & 0xFF | (l2 & 0xFF) << 8 | (l3 & 0xFF) << 16 | (l4 & 0xFF) << 24) & 0xFFFFFFFF));
      i += 4;
    }
    return arrayOfInt;
  }
  
  private static int zza(int[] paramArrayOfInt, long paramLong)
  {
    int j = paramArrayOfInt.length;
    int i = 3;
    j -= 1;
    while (i <= j)
    {
      int k = (j - i) / 2 + i;
      long l = zzau(paramArrayOfInt[k]);
      if (l == paramLong) {
        return k;
      }
      if (l < paramLong) {
        i = k + 1;
      } else {
        j = k - 1;
      }
    }
    return -1;
  }
  
  private static long zzau(long paramLong)
  {
    return 0xFFFFFFFF & paramLong;
  }
  
  public int getThreatType()
  {
    return this.zzbBe;
  }
  
  public boolean zzH(byte[] paramArrayOfByte)
  {
    if (this.zzbBB == null) {}
    long l;
    do
    {
      return false;
      l = zzI(paramArrayOfByte);
    } while (zza(this.zzbBB, l) == -1);
    return true;
  }
}
