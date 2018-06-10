public final class cil
{
  static final int[] a = { 2, 1, 4, 8 };
  
  static int a(int[] paramArrayOfInt)
  {
    int i = 0;
    if (paramArrayOfInt == null) {
      return 0;
    }
    int k = paramArrayOfInt.length;
    int j = 0;
    while (i < k)
    {
      j |= paramArrayOfInt[i];
      i += 1;
    }
    return j;
  }
  
  static int[] a(int paramInt)
  {
    int[] arrayOfInt1 = a;
    int n = arrayOfInt1.length;
    int m = 0;
    int i = 0;
    int j = 0;
    int k;
    while (i < n)
    {
      k = arrayOfInt1[i];
      if ((paramInt & k) == k) {
        k = 1;
      } else {
        k = 0;
      }
      j += k;
      i += 1;
    }
    arrayOfInt1 = new int[j];
    int[] arrayOfInt2 = a;
    n = arrayOfInt2.length;
    j = 0;
    i = m;
    while (i < n)
    {
      m = arrayOfInt2[i];
      k = j;
      if ((paramInt & m) == m)
      {
        arrayOfInt1[j] = m;
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    return arrayOfInt1;
  }
}
