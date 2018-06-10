package com.google.common.d;

import com.google.common.a.n;
import java.math.RoundingMode;

public final class a
{
  static final byte[] a = { 9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0, 0 };
  static final int[] b = { 1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000 };
  static final int[] c = { 3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, Integer.MAX_VALUE };
  static int[] d = { Integer.MAX_VALUE, Integer.MAX_VALUE, 65536, 2345, 477, 193, 110, 75, 58, 49, 43, 39, 37, 35, 34, 34, 33 };
  private static final int[] e = { 1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600 };
  
  public static int a(int paramInt1, int paramInt2, RoundingMode paramRoundingMode)
  {
    int i = 1;
    int k = 1;
    int j = 0;
    n.a(paramRoundingMode);
    if (paramInt2 == 0) {
      throw new ArithmeticException("/ by zero");
    }
    int m = paramInt1 / paramInt2;
    int i1 = paramInt1 - paramInt2 * m;
    if (i1 == 0) {
      return m;
    }
    int n = (paramInt1 ^ paramInt2) >> 31 | 0x1;
    paramInt1 = i;
    switch (1.a[paramRoundingMode.ordinal()])
    {
    default: 
      throw new AssertionError();
    case 1: 
      if (i1 == 0) {}
      for (paramInt1 = k; paramInt1 == 0; paramInt1 = 0) {
        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
      }
    case 2: 
      paramInt1 = 0;
    }
    while (paramInt1 != 0)
    {
      return m + n;
      paramInt1 = i;
      if (n <= 0)
      {
        paramInt1 = 0;
        continue;
        paramInt1 = i;
        if (n >= 0)
        {
          paramInt1 = 0;
          continue;
          paramInt1 = Math.abs(i1);
          paramInt2 = paramInt1 - (Math.abs(paramInt2) - paramInt1);
          if (paramInt2 == 0)
          {
            if (paramRoundingMode != RoundingMode.HALF_UP)
            {
              if (paramRoundingMode != RoundingMode.HALF_EVEN) {
                break label245;
              }
              paramInt2 = 1;
              label222:
              if ((m & 0x1) == 0) {
                break label250;
              }
            }
            label245:
            label250:
            for (i = 1;; i = 0)
            {
              paramInt1 = j;
              if ((i & paramInt2) != 0) {
                paramInt1 = 1;
              }
              break;
              paramInt2 = 0;
              break label222;
            }
          }
          paramInt1 = i;
          if (paramInt2 <= 0) {
            paramInt1 = 0;
          }
        }
      }
    }
    return m;
  }
}
