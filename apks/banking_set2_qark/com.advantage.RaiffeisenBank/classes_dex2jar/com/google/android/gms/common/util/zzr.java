package com.google.android.gms.common.util;

public class zzr
{
  public static int zza(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt1 + (paramInt2 & 0xFFFFFFFC);
    int j = paramInt3;
    while (paramInt1 < i)
    {
      int i5 = -862048943 * (0xFF & paramArrayOfByte[paramInt1] | (0xFF & paramArrayOfByte[(paramInt1 + 1)]) << 8 | (0xFF & paramArrayOfByte[(paramInt1 + 2)]) << 16 | paramArrayOfByte[(paramInt1 + 3)] << 24);
      int i6 = j ^ 461845907 * (i5 << 15 | i5 >>> 17);
      j = -430675100 + 5 * (i6 << 13 | i6 >>> 19);
      paramInt1 += 4;
    }
    int k = paramInt2 & 0x3;
    int m = 0;
    switch (k)
    {
    }
    int n;
    for (int i1 = j;; i1 = j ^ 461845907 * (n << 15 | n >>> 17))
    {
      int i2 = i1 ^ paramInt2;
      int i3 = -2048144789 * (i2 ^ i2 >>> 16);
      int i4 = -1028477387 * (i3 ^ i3 >>> 13);
      return i4 ^ i4 >>> 16;
      m = (0xFF & paramArrayOfByte[(i + 2)]) << 16;
      m |= (0xFF & paramArrayOfByte[(i + 1)]) << 8;
      n = -862048943 * (m | 0xFF & paramArrayOfByte[i]);
    }
  }
}
