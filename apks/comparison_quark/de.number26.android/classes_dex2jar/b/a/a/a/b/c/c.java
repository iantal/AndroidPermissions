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
      int i = paramString.charAt(0);
      int j = 0;
      if (i == 45) {
        j = 1;
      }
      if (j == paramString.length()) {
        return null;
      }
      int k = j + 1;
      int m = a(paramString.charAt(j));
      if (m >= 0)
      {
        if (m >= paramInt) {
          return null;
        }
        long l1 = -m;
        long l2 = paramInt;
        long l3 = Long.MIN_VALUE / l2;
        while (k < paramString.length())
        {
          int n = k + 1;
          int i1 = a(paramString.charAt(k));
          if ((i1 >= 0) && (i1 < paramInt))
          {
            if (l1 < l3) {
              return null;
            }
            long l4 = l1 * l2;
            long l5 = i1;
            if (l4 < Long.MIN_VALUE + l5) {
              return null;
            }
            l1 = l4 - l5;
            k = n;
          }
          else
          {
            return null;
          }
        }
        if (j != 0) {
          return Long.valueOf(l1);
        }
        if (l1 == Long.MIN_VALUE) {
          return null;
        }
        return Long.valueOf(-l1);
      }
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("radix must be between MIN_RADIX and MAX_RADIX but was ");
    localStringBuilder.append(paramInt);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  private static byte[] a()
  {
    byte[] arrayOfByte = new byte[''];
    Arrays.fill(arrayOfByte, (byte)-1);
    int j;
    for (int i = 0;; i++)
    {
      j = 0;
      if (i > 9) {
        break;
      }
      arrayOfByte[(48 + i)] = ((byte)i);
    }
    while (j <= 26)
    {
      int k = 65 + j;
      int m = (byte)(10 + j);
      arrayOfByte[k] = m;
      arrayOfByte[(97 + j)] = m;
      j++;
    }
    return arrayOfByte;
  }
}
