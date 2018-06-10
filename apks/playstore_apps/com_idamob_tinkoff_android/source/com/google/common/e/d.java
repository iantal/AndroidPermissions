package com.google.common.e;

import java.util.Arrays;

public final class d
{
  private static final byte[] a;
  
  static
  {
    int k = 0;
    byte[] arrayOfByte = new byte[''];
    Arrays.fill(arrayOfByte, (byte)-1);
    int i = 0;
    int j;
    for (;;)
    {
      j = k;
      if (i > 9) {
        break;
      }
      arrayOfByte[(i + 48)] = ((byte)i);
      i += 1;
    }
    while (j <= 26)
    {
      arrayOfByte[(j + 65)] = ((byte)(j + 10));
      arrayOfByte[(j + 97)] = ((byte)(j + 10));
      j += 1;
    }
    a = arrayOfByte;
  }
  
  public static int a(long paramLong1, long paramLong2)
  {
    if (paramLong1 < paramLong2) {
      return -1;
    }
    if (paramLong1 > paramLong2) {
      return 1;
    }
    return 0;
  }
}
