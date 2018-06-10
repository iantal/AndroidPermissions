package com.google.android.gms.common.util;

public class zzr
{
  public static int zza(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    int j = 0;
    int k = 0;
    int m = paramInt1 + (paramInt2 & 0xFFFFFFFC);
    int i = paramInt3;
    paramInt3 = paramInt1;
    paramInt1 = i;
    while (paramInt3 < m)
    {
      i = (paramArrayOfByte[paramInt3] & 0xFF | (paramArrayOfByte[(paramInt3 + 1)] & 0xFF) << 8 | (paramArrayOfByte[(paramInt3 + 2)] & 0xFF) << 16 | paramArrayOfByte[(paramInt3 + 3)] << 24) * -862048943;
      paramInt1 ^= (i << 15 | i >>> 17) * 461845907;
      paramInt1 = (paramInt1 << 13 | paramInt1 >>> 19) * 5 - 430675100;
      paramInt3 += 4;
    }
    paramInt3 = k;
    i = j;
    switch (paramInt2 & 0x3)
    {
    }
    for (;;)
    {
      paramInt1 ^= paramInt2;
      paramInt1 = (paramInt1 ^ paramInt1 >>> 16) * -2048144789;
      paramInt1 = (paramInt1 ^ paramInt1 >>> 13) * -1028477387;
      return paramInt1 ^ paramInt1 >>> 16;
      paramInt3 = (paramArrayOfByte[(m + 2)] & 0xFF) << 16;
      i = paramInt3 | (paramArrayOfByte[(m + 1)] & 0xFF) << 8;
      paramInt3 = (i | paramArrayOfByte[m] & 0xFF) * -862048943;
      paramInt1 ^= (paramInt3 << 15 | paramInt3 >>> 17) * 461845907;
    }
  }
}
