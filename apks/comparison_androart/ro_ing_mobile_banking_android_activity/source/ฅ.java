final class ฅ
{
  private static final ৰ zzplo;
  
  static
  {
    int i;
    if ((য.ॱ()) && (য.ˊ())) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject;
    if (i != 0) {
      localObject = new ภ();
    } else {
      localObject = new হ();
    }
    zzplo = (ৰ)localObject;
  }
  
  private static int zzaj(int paramInt1, int paramInt2)
  {
    if ((paramInt1 > -12) || (paramInt2 > -65)) {
      return -1;
    }
    return paramInt2 << 8 ^ paramInt1;
  }
  
  private static int zzi(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 > -12) || (paramInt2 > -65) || (paramInt3 > -65)) {
      return -1;
    }
    return paramInt2 << 8 ^ paramInt1 ^ paramInt3 << 16;
  }
  
  public static boolean zzk(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return zzplo.ˊ(0, paramArrayOfByte, paramInt1, paramInt2) == 0;
  }
  
  private static int zzl(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = paramArrayOfByte[(paramInt1 - 1)];
    switch (paramInt2 - paramInt1)
    {
    default: 
      break;
    case 0: 
      return zzme(i);
    case 1: 
      return zzaj(i, paramArrayOfByte[paramInt1]);
    case 2: 
      return zzi(i, paramArrayOfByte[paramInt1], paramArrayOfByte[(paramInt1 + 1)]);
    }
    throw new AssertionError();
  }
  
  private static int zzme(int paramInt)
  {
    if (paramInt > -12) {
      return -1;
    }
    return paramInt;
  }
  
  static int ˋ(CharSequence paramCharSequence, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return zzplo.ˎ(paramCharSequence, paramArrayOfByte, paramInt1, paramInt2);
  }
  
  static int ॱ(CharSequence paramCharSequence)
  {
    int n = paramCharSequence.length();
    int k = 0;
    int j;
    int i;
    for (;;)
    {
      j = n;
      i = k;
      if (k >= n) {
        break;
      }
      j = n;
      i = k;
      if (paramCharSequence.charAt(k) >= '') {
        break;
      }
      k += 1;
    }
    for (;;)
    {
      k = j;
      j = k;
      if (i >= n) {
        break;
      }
      j = paramCharSequence.charAt(i);
      if (j < 2048)
      {
        j = k + (127 - j >>> 31);
      }
      else
      {
        int i2 = paramCharSequence.length();
        j = 0;
        while (i < i2)
        {
          int i3 = paramCharSequence.charAt(i);
          int m;
          if (i3 < 2048)
          {
            j += (127 - i3 >>> 31);
            m = i;
          }
          else
          {
            int i1 = j + 2;
            j = i1;
            m = i;
            if (55296 <= i3)
            {
              j = i1;
              m = i;
              if (i3 <= 57343)
              {
                if (Character.codePointAt(paramCharSequence, i) < 65536) {
                  throw new র(i, i2);
                }
                m = i + 1;
                j = i1;
              }
            }
          }
          i = m + 1;
        }
        j = k + j;
        break;
      }
      i += 1;
    }
    if (j < n)
    {
      long l = j;
      throw new IllegalArgumentException(54 + "UTF-8 length does not fit in int: " + (l + 4294967296L));
    }
    return j;
  }
}
