package com.monefy.data;

public final class MurmurHash3
{
  private static final int DEFAULT_SEED = 0;
  
  public MurmurHash3() {}
  
  public static final int fmix32(int paramInt)
  {
    paramInt = (paramInt >>> 16 ^ paramInt) * -2048144789;
    paramInt = (paramInt ^ paramInt >>> 13) * -1028477387;
    return paramInt ^ paramInt >>> 16;
  }
  
  public static final long fmix64(long paramLong)
  {
    paramLong = (paramLong >>> 33 ^ paramLong) * -49064778989728563L;
    paramLong = (paramLong ^ paramLong >>> 33) * -4265267296055464877L;
    return paramLong ^ paramLong >>> 33;
  }
  
  public static final long getLongLittleEndian(byte[] paramArrayOfByte, int paramInt)
  {
    return paramArrayOfByte[(paramInt + 7)] << 56 | (paramArrayOfByte[(paramInt + 6)] & 0xFF) << 48 | (paramArrayOfByte[(paramInt + 5)] & 0xFF) << 40 | (paramArrayOfByte[(paramInt + 4)] & 0xFF) << 32 | (paramArrayOfByte[(paramInt + 3)] & 0xFF) << 24 | (paramArrayOfByte[(paramInt + 2)] & 0xFF) << 16 | (paramArrayOfByte[(paramInt + 1)] & 0xFF) << 8 | paramArrayOfByte[paramInt] & 0xFF;
  }
  
  public static void murmurhash3_x64_128(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, LongPair paramLongPair)
  {
    long l4 = paramInt3 & 0xFFFFFFFF;
    long l1 = 0xFFFFFFFF & paramInt3;
    paramInt3 = paramInt1 + (paramInt2 & 0xFFFFFFF0);
    while (paramInt1 < paramInt3)
    {
      l3 = getLongLittleEndian(paramArrayOfByte, paramInt1);
      l2 = getLongLittleEndian(paramArrayOfByte, paramInt1 + 8);
      l4 = 1390208809L + (Long.rotateLeft(Long.rotateLeft(l3 * -8663945395140668459L, 31) * 5545529020109919103L ^ l4, 27) + l1) * 5L;
      l1 = 944331445L + (Long.rotateLeft(Long.rotateLeft(5545529020109919103L * l2, 33) * -8663945395140668459L ^ l1, 31) + l4) * 5L;
      paramInt1 += 16;
    }
    long l2 = 0L;
    long l3 = 0L;
    long l10 = l3;
    long l11 = l3;
    long l12 = l3;
    long l13 = l3;
    long l14 = l3;
    long l16 = l3;
    long l5 = l1;
    long l15 = l2;
    long l6 = l1;
    long l17 = l2;
    long l7 = l1;
    long l18 = l2;
    long l8 = l1;
    long l19 = l2;
    long l9 = l1;
    long l20 = l2;
    l3 = l1;
    switch (paramInt2 & 0xF)
    {
    default: 
      l3 = l1;
      l1 = l4;
      l4 = paramInt2;
      l2 = l3 ^ paramInt2;
      l3 = (l1 ^ l4) + l2;
      l1 = fmix64(l3);
      l2 = fmix64(l2 + l3);
      l1 += l2;
      paramLongPair.val1 = l1;
      paramLongPair.val2 = (l2 + l1);
      return;
    case 15: 
      l10 = (paramArrayOfByte[(paramInt3 + 14)] & 0xFF) << 48;
    case 14: 
      l11 = l10 | (paramArrayOfByte[(paramInt3 + 13)] & 0xFF) << 40;
    case 13: 
      l12 = l11 | (paramArrayOfByte[(paramInt3 + 12)] & 0xFF) << 32;
    case 12: 
      l13 = l12 | (paramArrayOfByte[(paramInt3 + 11)] & 0xFF) << 24;
    case 11: 
      l14 = l13 | (paramArrayOfByte[(paramInt3 + 10)] & 0xFF) << 16;
    case 10: 
      l16 = l14 | (paramArrayOfByte[(paramInt3 + 9)] & 0xFF) << 8;
    case 9: 
      l1 = Long.rotateLeft((l16 | paramArrayOfByte[(paramInt3 + 8)] & 0xFF) * 5545529020109919103L, 33) * -8663945395140668459L ^ l1;
      label490:
      l2 = paramArrayOfByte[(paramInt3 + 7)];
    }
    for (l2 <<= 56;; l2 = 0L)
    {
      l15 = (paramArrayOfByte[(paramInt3 + 6)] & 0xFF) << 48 | l2;
      l5 = l1;
      l17 = l15 | (paramArrayOfByte[(paramInt3 + 5)] & 0xFF) << 40;
      l6 = l5;
      l18 = l17 | (paramArrayOfByte[(paramInt3 + 4)] & 0xFF) << 32;
      l7 = l6;
      l19 = l18 | (paramArrayOfByte[(paramInt3 + 3)] & 0xFF) << 24;
      l8 = l7;
      l20 = l19 | (paramArrayOfByte[(paramInt3 + 2)] & 0xFF) << 16;
      l9 = l8;
      l2 = l20 | (paramArrayOfByte[(paramInt3 + 1)] & 0xFF) << 8;
      l3 = l9;
      l1 = Long.rotateLeft((paramArrayOfByte[paramInt3] & 0xFF | l2) * -8663945395140668459L, 31) * 5545529020109919103L ^ l4;
      break;
      break label490;
    }
  }
  
  public static int murmurhash3_x86_32(CharSequence paramCharSequence)
  {
    return murmurhash3_x86_32(paramCharSequence, 0, paramCharSequence.length(), 0);
  }
  
  public static int murmurhash3_x86_32(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    int n = paramInt1 + paramInt2;
    paramInt2 = 0;
    int k = 0;
    int m = 0;
    int j = paramInt3;
    paramInt3 = paramInt1;
    int i;
    if (paramInt3 < n)
    {
      paramInt1 = paramInt3 + 1;
      i = paramCharSequence.charAt(paramInt3);
      if (i < 128)
      {
        paramInt3 = 8;
        label48:
        m |= i << k;
        k += paramInt3;
        if (k < 32) {
          break label426;
        }
        m *= -862048943;
        j = (m >>> 17 | m << 15) * 461845907 ^ j;
        j = -430675100 + (j >>> 19 | j << 13) * 5;
        k -= 32;
        if (k == 0) {
          break label351;
        }
        paramInt3 = i >>> paramInt3 - k;
        label135:
        i = k;
        paramInt2 += 4;
      }
    }
    for (;;)
    {
      k = i;
      m = paramInt3;
      paramInt3 = paramInt1;
      break;
      if (i < 2048)
      {
        i = (i & 0x3F | 0x80) << 8 | i >> 6 | 0xC0;
        paramInt3 = 16;
        break label48;
      }
      if ((i < 55296) || (i > 57343) || (paramInt1 >= n))
      {
        i = (i & 0x3F | 0x80) << 16 | i >> 12 | 0xE0 | (i >> 6 & 0x3F | 0x80) << 8;
        paramInt3 = 24;
        break label48;
      }
      i = (paramCharSequence.charAt(paramInt1) & 0x3FF) + (i - 55232 << 10);
      paramInt3 = 32;
      paramInt1 += 1;
      i = (i >> 18 | 0xF0) & 0xFF | (i >> 12 & 0x3F | 0x80) << 8 | (i >> 6 & 0x3F | 0x80) << 16 | (i & 0x3F | 0x80) << 24;
      break label48;
      label351:
      paramInt3 = 0;
      break label135;
      paramInt3 = paramInt2;
      paramInt1 = j;
      if (k > 0)
      {
        paramInt3 = paramInt2 + (k >> 3);
        paramInt1 = -862048943 * m;
        paramInt1 = j ^ (paramInt1 >>> 17 | paramInt1 << 15) * 461845907;
      }
      paramInt1 ^= paramInt3;
      paramInt1 = (paramInt1 ^ paramInt1 >>> 16) * -2048144789;
      paramInt1 = (paramInt1 ^ paramInt1 >>> 13) * -1028477387;
      return paramInt1 ^ paramInt1 >>> 16;
      label426:
      i = k;
      paramInt3 = m;
    }
  }
  
  public static int murmurhash3_x86_32(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    int j = paramInt1 + (paramInt2 & 0xFFFFFFFC);
    int i = paramInt3;
    paramInt3 = paramInt1;
    paramInt1 = i;
    while (paramInt3 < j)
    {
      i = (paramArrayOfByte[paramInt3] & 0xFF | (paramArrayOfByte[(paramInt3 + 1)] & 0xFF) << 8 | (paramArrayOfByte[(paramInt3 + 2)] & 0xFF) << 16 | paramArrayOfByte[(paramInt3 + 3)] << 24) * -862048943;
      paramInt1 = (i >>> 17 | i << 15) * 461845907 ^ paramInt1;
      paramInt1 = -430675100 + (paramInt1 >>> 19 | paramInt1 << 13) * 5;
      paramInt3 += 4;
    }
    i = 0;
    paramInt3 = 0;
    switch (paramInt2 & 0x3)
    {
    }
    for (;;)
    {
      paramInt1 ^= paramInt2;
      paramInt1 = (paramInt1 ^ paramInt1 >>> 16) * -2048144789;
      paramInt1 = (paramInt1 ^ paramInt1 >>> 13) * -1028477387;
      return paramInt1 ^ paramInt1 >>> 16;
      paramInt3 = (paramArrayOfByte[(j + 2)] & 0xFF) << 16;
      i = paramInt3 | (paramArrayOfByte[(j + 1)] & 0xFF) << 8;
      paramInt3 = (i | paramArrayOfByte[j] & 0xFF) * -862048943;
      paramInt1 = (paramInt3 >>> 17 | paramInt3 << 15) * 461845907 ^ paramInt1;
    }
  }
  
  public static final class LongPair
  {
    public long val1;
    public long val2;
    
    public LongPair() {}
  }
}
