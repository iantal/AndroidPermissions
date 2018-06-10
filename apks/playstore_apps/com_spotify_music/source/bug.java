final class bug
{
  final cfb a = new cfb(8);
  int b;
  
  public bug() {}
  
  final long a(btl paramBtl)
  {
    byte[] arrayOfByte = this.a.a;
    int k = 0;
    paramBtl.c(arrayOfByte, 0, 1);
    int m = this.a.a[0] & 0xFF;
    if (m == 0) {
      return Long.MIN_VALUE;
    }
    int j = 128;
    int i = 0;
    while ((m & j) == 0)
    {
      j >>= 1;
      i += 1;
    }
    j = m & (j ^ 0xFFFFFFFF);
    paramBtl.c(this.a.a, 1, i);
    while (k < i)
    {
      paramBtl = this.a.a;
      k += 1;
      j = (paramBtl[k] & 0xFF) + (j << 8);
    }
    this.b += i + 1;
    return j;
  }
}
