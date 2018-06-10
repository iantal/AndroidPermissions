final class eyr
  extends eyo
{
  eyr() {}
  
  private static int a(byte[] paramArrayOfByte, int paramInt1, long paramLong, int paramInt2)
  {
    switch (paramInt2)
    {
    default: 
      throw new AssertionError();
    case 2: 
      return eyn.a(paramInt1, eyh.a(paramArrayOfByte, paramLong), eyh.a(paramArrayOfByte, paramLong + 1L));
    case 1: 
      return eyn.a(paramInt1, eyh.a(paramArrayOfByte, paramLong));
    }
    return eyn.a(paramInt1);
  }
  
  private static int a(byte[] paramArrayOfByte, long paramLong, int paramInt)
  {
    int i;
    long l1;
    if (paramInt < 16)
    {
      i = 0;
    }
    else
    {
      l1 = paramLong;
      i = 0;
      while (i < paramInt)
      {
        if (eyh.a(paramArrayOfByte, l1) < 0) {
          break label54;
        }
        i += 1;
        l1 += 1L;
      }
      i = paramInt;
    }
    label54:
    paramInt -= i;
    paramLong += i;
    for (;;)
    {
      int j = 0;
      i = paramInt;
      paramInt = j;
      long l2;
      while (i > 0)
      {
        l2 = paramLong + 1L;
        j = eyh.a(paramArrayOfByte, paramLong);
        l1 = l2;
        paramInt = j;
        if (j < 0) {
          break label121;
        }
        i -= 1;
        paramInt = j;
        paramLong = l2;
      }
      l1 = paramLong;
      label121:
      if (i == 0) {
        return 0;
      }
      i -= 1;
      if (paramInt < -32)
      {
        if (i == 0) {
          return paramInt;
        }
        i -= 1;
        if (paramInt >= -62)
        {
          paramLong = l1 + 1L;
          paramInt = i;
          if (eyh.a(paramArrayOfByte, l1) <= -65) {}
        }
        else
        {
          return -1;
        }
      }
      else if (paramInt < -16)
      {
        if (i < 2) {
          return a(paramArrayOfByte, paramInt, l1, i);
        }
        i -= 2;
        l2 = l1 + 1L;
        j = eyh.a(paramArrayOfByte, l1);
        if ((j <= -65) && ((paramInt != -32) || (j >= -96)) && ((paramInt != -19) || (j < -96)))
        {
          paramLong = l2 + 1L;
          paramInt = i;
          if (eyh.a(paramArrayOfByte, l2) <= -65) {}
        }
        else
        {
          return -1;
        }
      }
      else
      {
        if (i < 3) {
          return a(paramArrayOfByte, paramInt, l1, i);
        }
        i -= 3;
        paramLong = l1 + 1L;
        j = eyh.a(paramArrayOfByte, l1);
        if ((j > -65) || ((paramInt << 28) + (j + 112) >> 30 != 0)) {
          break;
        }
        l1 = paramLong + 1L;
        if (eyh.a(paramArrayOfByte, paramLong) > -65) {
          break;
        }
        if (eyh.a(paramArrayOfByte, l1) > -65) {
          return -1;
        }
        paramLong = l1 + 1L;
        paramInt = i;
      }
    }
    return -1;
  }
  
  final int a(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    if ((paramInt2 | paramInt3 | paramArrayOfByte.length - paramInt3) >= 0)
    {
      long l = paramInt2;
      return a(paramArrayOfByte, l, (int)(paramInt3 - l));
    }
    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", new Object[] { Integer.valueOf(paramArrayOfByte.length), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) }));
  }
  
  final int a(CharSequence paramCharSequence, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    long l2 = paramInt1;
    long l3 = paramInt2 + l2;
    int j = paramCharSequence.length();
    if ((j <= paramInt2) && (paramArrayOfByte.length - paramInt2 >= paramInt1))
    {
      paramInt2 = 0;
      while (paramInt2 < j)
      {
        paramInt1 = paramCharSequence.charAt(paramInt2);
        if (paramInt1 >= 128) {
          break;
        }
        eyh.a(paramArrayOfByte, l2, (byte)paramInt1);
        paramInt2 += 1;
        l2 = 1L + l2;
      }
      paramInt1 = paramInt2;
      long l1 = l2;
      if (paramInt2 == j) {
        return (int)l2;
      }
      while (paramInt1 < j)
      {
        int i = paramCharSequence.charAt(paramInt1);
        if ((i < 128) && (l1 < l3)) {
          l2 = l1 + 1L;
        }
        for (paramInt2 = i;; paramInt2 = i & 0x3F | 0x80)
        {
          eyh.a(paramArrayOfByte, l1, (byte)paramInt2);
          l1 = l2;
          break label468;
          if ((i < 2048) && (l1 <= l3 - 2L))
          {
            l2 = l1 + 1L;
            eyh.a(paramArrayOfByte, l1, (byte)(i >>> 6 | 0x3C0));
            l1 = l2 + 1L;
            eyh.a(paramArrayOfByte, l2, (byte)(i & 0x3F | 0x80));
            break label468;
          }
          if (((i >= 55296) && (57343 >= i)) || (l1 > l3 - 3L)) {
            break;
          }
          l2 = l1 + 1L;
          eyh.a(paramArrayOfByte, l1, (byte)(i >>> 12 | 0x1E0));
          l1 = l2 + 1L;
          eyh.a(paramArrayOfByte, l2, (byte)(i >>> 6 & 0x3F | 0x80));
          l2 = l1 + 1L;
        }
        if (l1 <= l3 - 4L)
        {
          paramInt2 = paramInt1 + 1;
          if (paramInt2 != j)
          {
            char c2 = paramCharSequence.charAt(paramInt2);
            paramInt1 = paramInt2;
            if (Character.isSurrogatePair(i, c2))
            {
              paramInt1 = Character.toCodePoint(i, c2);
              l2 = l1 + 1L;
              eyh.a(paramArrayOfByte, l1, (byte)(paramInt1 >>> 18 | 0xF0));
              l1 = l2 + 1L;
              eyh.a(paramArrayOfByte, l2, (byte)(paramInt1 >>> 12 & 0x3F | 0x80));
              l2 = l1 + 1L;
              eyh.a(paramArrayOfByte, l1, (byte)(paramInt1 >>> 6 & 0x3F | 0x80));
              l1 = l2 + 1L;
              eyh.a(paramArrayOfByte, l2, (byte)(paramInt1 & 0x3F | 0x80));
              paramInt1 = paramInt2;
              label468:
              paramInt1 += 1;
              continue;
            }
          }
          throw new eyq(paramInt1 - 1, j);
        }
        else
        {
          if ((55296 <= i) && (i <= 57343))
          {
            paramInt2 = paramInt1 + 1;
            if ((paramInt2 == j) || (!Character.isSurrogatePair(i, paramCharSequence.charAt(paramInt2)))) {
              throw new eyq(paramInt1, j);
            }
          }
          paramCharSequence = new StringBuilder(46);
          paramCharSequence.append("Failed writing ");
          paramCharSequence.append(i);
          paramCharSequence.append(" at index ");
          paramCharSequence.append(l1);
          throw new ArrayIndexOutOfBoundsException(paramCharSequence.toString());
        }
      }
      return (int)l1;
    }
    char c1 = paramCharSequence.charAt(j - 1);
    paramCharSequence = new StringBuilder(37);
    paramCharSequence.append("Failed writing ");
    paramCharSequence.append(c1);
    paramCharSequence.append(" at index ");
    paramCharSequence.append(paramInt1 + paramInt2);
    throw new ArrayIndexOutOfBoundsException(paramCharSequence.toString());
  }
}
