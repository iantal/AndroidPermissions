public final class bzh
  implements cab
{
  private final cab[] a;
  
  public bzh(cab[] paramArrayOfCab)
  {
    this.a = paramArrayOfCab;
  }
  
  public final boolean c(long paramLong)
  {
    int i1 = 0;
    int i2;
    int j;
    do
    {
      long l = e();
      i2 = i1;
      if (l == Long.MIN_VALUE) {
        break;
      }
      cab[] arrayOfCab = this.a;
      int n = arrayOfCab.length;
      int i = 0;
      int m;
      for (j = i; i < n; j = m)
      {
        cab localCab = arrayOfCab[i];
        int k = j;
        if (localCab.e() == l) {
          m = j | localCab.c(paramLong);
        }
        i += 1;
      }
      i2 = i1 | j;
      i1 = i2;
    } while (j != 0);
    return i2;
  }
  
  public final long e()
  {
    cab[] arrayOfCab = this.a;
    int i = 0;
    int j = arrayOfCab.length;
    long l2;
    for (long l1 = Long.MAX_VALUE; i < j; l1 = l2)
    {
      long l3 = arrayOfCab[i].e();
      l2 = l1;
      if (l3 != Long.MIN_VALUE) {
        l2 = Math.min(l1, l3);
      }
      i += 1;
    }
    if (l1 == Long.MAX_VALUE) {
      return Long.MIN_VALUE;
    }
    return l1;
  }
}
