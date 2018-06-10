package b.a.a.a.b.c;

import b.a.a.a.b.a.j;
import java.util.Arrays;

public final class c
{
  private static final byte[] a = ;
  
  private static int a(char paramChar)
  {
    if (paramChar < '') {
      return a[paramChar];
    }
    return -1;
  }
  
  public static Long a(String paramString, int paramInt)
  {
    if (((String)j.a(paramString)).isEmpty()) {
      return null;
    }
    if ((paramInt >= 2) && (paramInt <= 36))
    {
      int i = 0;
      if (paramString.charAt(0) == '-') {
        i = 1;
      }
      if (i == paramString.length()) {
        return null;
      }
      int j = i + 1;
      int k = a(paramString.charAt(i));
      if (k >= 0)
      {
        if (k >= paramInt) {
          return null;
        }
        long l1 = -k;
        long l2 = paramInt;
        long l3 = Long.MIN_VALUE / l2;
        while (j < paramString.length())
        {
          k = a(paramString.charAt(j));
          if ((k >= 0) && (k < paramInt))
          {
            if (l1 < l3) {
              return null;
            }
            l1 *= l2;
            long l4 = k;
            if (l1 < Long.MIN_VALUE + l4) {
              return null;
            }
            l1 -= l4;
            j += 1;
          }
          else
          {
            return null;
          }
        }
        if (i != 0) {
          return Long.valueOf(l1);
        }
        if (l1 == Long.MIN_VALUE) {
          return null;
        }
        return Long.valueOf(-l1);
      }
      return null;
    }
    paramString = new StringBuilder();
    paramString.append("radix must be between MIN_RADIX and MAX_RADIX but was ");
    paramString.append(paramInt);
    throw new IllegalArgumentException(paramString.toString());
  }
  
  private static byte[] a()
  {
    byte[] arrayOfByte = new byte[''];
    Arrays.fill(arrayOfByte, (byte)-1);
    int m = 0;
    int j = 0;
    int k;
    for (;;)
    {
      k = m;
      if (j > 9) {
        break;
      }
      arrayOfByte[(48 + j)] = ((byte)j);
      j += 1;
    }
    while (k <= 26)
    {
      int i = (byte)(10 + k);
      arrayOfByte[(65 + k)] = i;
      arrayOfByte[(97 + k)] = i;
      k += 1;
    }
    return arrayOfByte;
  }
}
