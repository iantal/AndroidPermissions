final class ภ
  extends ৰ
{
  ภ() {}
  
  private static int zza(byte[] paramArrayOfByte, int paramInt1, long paramLong, int paramInt2)
  {
    switch (paramInt2)
    {
    default: 
      break;
    case 0: 
      return ฅ.ˊ(paramInt1);
    case 1: 
      return ฅ.ˊ(paramInt1, য.ˏ(paramArrayOfByte, paramLong));
    case 2: 
      return ฅ.ˊ(paramInt1, য.ˏ(paramArrayOfByte, paramLong), য.ˏ(paramArrayOfByte, 1L + paramLong));
    }
    throw new AssertionError();
  }
  
  private static int zzb(byte[] paramArrayOfByte, long paramLong, int paramInt)
  {
    long l1 = paramLong;
    int i;
    long l2;
    if (paramInt < 16)
    {
      i = 0;
    }
    else
    {
      i = 0;
      while (i < paramInt)
      {
        l2 = 1L + l1;
        if (য.ˏ(paramArrayOfByte, l1) < 0) {
          break label58;
        }
        i += 1;
        l1 = l2;
      }
      i = paramInt;
    }
    label58:
    paramInt -= i;
    paramLong += i;
    label368:
    for (;;)
    {
      i = 0;
      int j = paramInt;
      paramInt = i;
      for (;;)
      {
        i = paramInt;
        l1 = paramLong;
        if (j <= 0) {
          break;
        }
        l2 = 1L + paramLong;
        int k = য.ˏ(paramArrayOfByte, paramLong);
        paramInt = k;
        i = paramInt;
        l1 = l2;
        if (k < 0) {
          break;
        }
        j -= 1;
        paramLong = l2;
      }
      if (j == 0) {
        return 0;
      }
      paramInt = j - 1;
      if (i < -32)
      {
        if (paramInt == 0) {
          return i;
        }
        paramInt -= 1;
        if (i >= -62)
        {
          paramLong = 1L + l1;
          if (য.ˏ(paramArrayOfByte, l1) <= -65) {}
        }
        else
        {
          return -1;
        }
      }
      else if (i < -16)
      {
        if (paramInt < 2) {
          return zza(paramArrayOfByte, i, l1, paramInt);
        }
        paramInt -= 2;
        l2 = 1L + l1;
        j = য.ˏ(paramArrayOfByte, l1);
        if ((j <= -65) && ((i != -32) || (j >= -96)) && ((i != -19) || (j < -96)))
        {
          paramLong = 1L + l2;
          if (য.ˏ(paramArrayOfByte, l2) <= -65) {}
        }
        else
        {
          return -1;
        }
      }
      else
      {
        if (paramInt < 3) {
          return zza(paramArrayOfByte, i, l1, paramInt);
        }
        paramInt -= 3;
        paramLong = 1L + l1;
        j = য.ˏ(paramArrayOfByte, l1);
        if ((j <= -65) && ((i << 28) + (j + 112) >> 30 == 0))
        {
          l1 = 1L + paramLong;
          if (য.ˏ(paramArrayOfByte, paramLong) <= -65)
          {
            paramLong = 1L + l1;
            if (য.ˏ(paramArrayOfByte, l1) <= -65) {
              break label368;
            }
          }
        }
        return -1;
      }
    }
  }
  
  final int ˊ(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    if ((paramInt2 | paramInt3 | paramArrayOfByte.length - paramInt3) < 0) {
      throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", new Object[] { Integer.valueOf(paramArrayOfByte.length), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) }));
    }
    long l = paramInt2;
    return zzb(paramArrayOfByte, l, (int)(paramInt3 - l));
  }
  
  final int ˎ(CharSequence paramCharSequence, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    long l2 = paramInt1;
    long l1 = l2;
    long l3 = l2 + paramInt2;
    int j = paramCharSequence.length();
    int i;
    if ((j > paramInt2) || (paramArrayOfByte.length - paramInt2 < paramInt1))
    {
      i = paramCharSequence.charAt(j - 1);
      throw new ArrayIndexOutOfBoundsException(37 + "Failed writing " + i + " at index " + (paramInt1 + paramInt2));
    }
    paramInt2 = 0;
    for (;;)
    {
      l2 = l1;
      if (paramInt2 >= j) {
        break;
      }
      paramInt1 = paramCharSequence.charAt(paramInt2);
      if (paramInt1 >= 128) {
        break;
      }
      l1 = 1L + l2;
      য.ˋ(paramArrayOfByte, l2, (byte)paramInt1);
      paramInt2 += 1;
    }
    l1 = l2;
    paramInt1 = paramInt2;
    if (paramInt2 == j) {
      return (int)l2;
    }
    while (paramInt1 < j)
    {
      i = paramCharSequence.charAt(paramInt1);
      if ((i < 128) && (l1 < l3))
      {
        l2 = 1L + l1;
        য.ˋ(paramArrayOfByte, l1, (byte)i);
        l1 = l2;
      }
      else if ((i < 2048) && (l1 <= l3 - 2L))
      {
        l2 = 1L + l1;
        য.ˋ(paramArrayOfByte, l1, (byte)(i >>> 6 | 0x3C0));
        l1 = 1L + l2;
        য.ˋ(paramArrayOfByte, l2, (byte)(i & 0x3F | 0x80));
      }
      else if (((i < 55296) || (57343 < i)) && (l1 <= l3 - 3L))
      {
        l2 = 1L + l1;
        য.ˋ(paramArrayOfByte, l1, (byte)(i >>> 12 | 0x1E0));
        long l4 = 1L + l2;
        য.ˋ(paramArrayOfByte, l2, (byte)(i >>> 6 & 0x3F | 0x80));
        l1 = 1L + l4;
        য.ˋ(paramArrayOfByte, l4, (byte)(i & 0x3F | 0x80));
      }
      else if (l1 <= l3 - 4L)
      {
        paramInt2 = paramInt1;
        char c;
        if (paramInt1 + 1 != j)
        {
          paramInt1 += 1;
          c = paramCharSequence.charAt(paramInt1);
          if (!Character.isSurrogatePair(i, c)) {
            paramInt2 = paramInt1;
          }
        }
        else
        {
          throw new র(paramInt2 - 1, j);
        }
        paramInt2 = Character.toCodePoint(i, c);
        l2 = 1L + l1;
        য.ˋ(paramArrayOfByte, l1, (byte)(paramInt2 >>> 18 | 0xF0));
        l1 = 1L + l2;
        য.ˋ(paramArrayOfByte, l2, (byte)(paramInt2 >>> 12 & 0x3F | 0x80));
        l2 = 1L + l1;
        য.ˋ(paramArrayOfByte, l1, (byte)(paramInt2 >>> 6 & 0x3F | 0x80));
        l1 = 1L + l2;
        য.ˋ(paramArrayOfByte, l2, (byte)(paramInt2 & 0x3F | 0x80));
      }
      else
      {
        if ((55296 <= i) && (i <= 57343) && ((paramInt1 + 1 == j) || (!Character.isSurrogatePair(i, paramCharSequence.charAt(paramInt1 + 1))))) {
          throw new র(paramInt1, j);
        }
        throw new ArrayIndexOutOfBoundsException(46 + "Failed writing " + i + " at index " + l1);
      }
      paramInt1 += 1;
    }
    return (int)l1;
  }
}
