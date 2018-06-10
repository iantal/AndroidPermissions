package org.joda.time.b;

abstract class f
  extends c
{
  private static final int[] G;
  private static final int[] H;
  private static final long[] I;
  private static final long[] J;
  private static final long serialVersionUID = 538276888268L;
  
  static
  {
    long l1 = 0L;
    G = new int[] { 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 };
    H = new int[] { 31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 };
    I = new long[12];
    J = new long[12];
    int i = 0;
    long l2 = 0L;
    while (i < 11)
    {
      l2 += G[i] * 86400000L;
      I[(i + 1)] = l2;
      l1 += H[i] * 86400000L;
      J[(i + 1)] = l1;
      i += 1;
    }
  }
  
  f(org.joda.time.a paramA, int paramInt)
  {
    super(paramA, paramInt);
  }
  
  final int a(long paramLong, int paramInt)
  {
    int i = (int)(paramLong - c(paramInt) >> 10);
    if (d(paramInt)) {
      if (i < 15356250) {
        if (i < 7678125) {
          if (i >= 2615625) {}
        }
      }
    }
    do
    {
      return 1;
      if (i < 5062500) {
        return 2;
      }
      return 3;
      if (i < 10209375) {
        return 4;
      }
      if (i < 12825000) {
        return 5;
      }
      return 6;
      if (i < 23118750)
      {
        if (i < 17971875) {
          return 7;
        }
        if (i < 20587500) {
          return 8;
        }
        return 9;
      }
      if (i < 25734375) {
        return 10;
      }
      if (i < 28265625) {
        return 11;
      }
      return 12;
      if (i >= 15271875) {
        break label182;
      }
      if (i >= 7593750) {
        break;
      }
    } while (i < 2615625);
    if (i < 4978125) {
      return 2;
    }
    return 3;
    if (i < 10125000) {
      return 4;
    }
    if (i < 12740625) {
      return 5;
    }
    return 6;
    label182:
    if (i < 23034375)
    {
      if (i < 17887500) {
        return 7;
      }
      if (i < 20503125) {
        return 8;
      }
      return 9;
    }
    if (i < 25650000) {
      return 10;
    }
    if (i < 28181250) {
      return 11;
    }
    return 12;
  }
  
  final long a(long paramLong1, long paramLong2)
  {
    int i = a(paramLong1);
    int j = a(paramLong2);
    long l = paramLong1 - c(i);
    paramLong1 = paramLong2 - c(j);
    if (paramLong1 >= 5097600000L) {
      if (d(j))
      {
        if (d(i)) {
          break label123;
        }
        paramLong2 = l;
        paramLong1 -= 86400000L;
      }
    }
    for (;;)
    {
      j = i - j;
      i = j;
      if (paramLong2 < paramLong1) {
        i = j - 1;
      }
      return i;
      if ((l >= 5097600000L) && (d(i))) {
        paramLong2 = l - 86400000L;
      } else {
        label123:
        paramLong2 = l;
      }
    }
  }
  
  final int b(int paramInt1, int paramInt2)
  {
    if (d(paramInt1)) {
      return H[(paramInt2 - 1)];
    }
    return G[(paramInt2 - 1)];
  }
  
  final int c(long paramLong, int paramInt)
  {
    int i = 28;
    if ((paramInt > 28) || (paramInt <= 0)) {
      i = f(paramLong);
    }
    return i;
  }
  
  final long c(int paramInt1, int paramInt2)
  {
    if (d(paramInt1)) {
      return J[(paramInt2 - 1)];
    }
    return I[(paramInt2 - 1)];
  }
  
  final long d(long paramLong, int paramInt)
  {
    int m = a(paramLong);
    int j = b(paramLong, m);
    int k = e(paramLong);
    int i = j;
    if (j > 59)
    {
      if (!d(m)) {
        break label73;
      }
      i = j;
      if (!d(paramInt)) {
        i = j - 1;
      }
    }
    for (;;)
    {
      return a(paramInt, 1, i) + k;
      label73:
      i = j;
      if (d(paramInt)) {
        i = j + 1;
      }
    }
  }
  
  final int e(int paramInt)
  {
    return H[(paramInt - 1)];
  }
  
  final boolean g(long paramLong)
  {
    return (this.u.a(paramLong) == 29) && (this.z.b(paramLong));
  }
}
