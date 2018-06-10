final class buy
{
  public static buz a(int paramInt, long[] paramArrayOfLong, int[] paramArrayOfInt, long paramLong)
  {
    int[] arrayOfInt1 = paramArrayOfInt;
    int i1 = 8192 / paramInt;
    int m = 0;
    int k = arrayOfInt1.length;
    int i = 0;
    int j = i;
    while (i < k)
    {
      j += cfk.a(arrayOfInt1[i], i1);
      i += 1;
    }
    long[] arrayOfLong1 = new long[j];
    int[] arrayOfInt2 = new int[j];
    long[] arrayOfLong2 = new long[j];
    int[] arrayOfInt3 = new int[j];
    k = 0;
    i = k;
    int n = i;
    j = i;
    i = m;
    for (;;)
    {
      arrayOfInt1 = paramArrayOfInt;
      if (i >= arrayOfInt1.length) {
        break;
      }
      m = arrayOfInt1[i];
      long l2;
      for (long l1 = paramArrayOfLong[i]; m > 0; l1 += l2)
      {
        int i2 = Math.min(i1, m);
        arrayOfLong1[j] = l1;
        arrayOfInt2[j] = (paramInt * i2);
        n = Math.max(n, arrayOfInt2[j]);
        arrayOfLong2[j] = (k * paramLong);
        arrayOfInt3[j] = 1;
        l2 = arrayOfInt2[j];
        k += i2;
        m -= i2;
        j += 1;
      }
      i += 1;
    }
    return new buz(arrayOfLong1, arrayOfInt2, n, arrayOfLong2, arrayOfInt3, (byte)0);
  }
}
