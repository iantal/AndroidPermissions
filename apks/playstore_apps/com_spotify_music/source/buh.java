final class buh
{
  private static final long[] b = { 128L, 64L, 32L, 16L, 8L, 4L, 2L, 1L };
  int a;
  private final byte[] c = new byte[8];
  private int d;
  
  public buh() {}
  
  public static int a(int paramInt)
  {
    int i = 0;
    while (i < 8)
    {
      if ((b[i] & paramInt) != 0L) {
        return i + 1;
      }
      i += 1;
    }
    return -1;
  }
  
  public static long a(byte[] paramArrayOfByte, int paramInt, boolean paramBoolean)
  {
    long l1 = paramArrayOfByte[0] & 0xFF;
    if (paramBoolean) {
      l1 &= (b[(paramInt - 1)] ^ 0xFFFFFFFFFFFFFFFF);
    }
    int i = 1;
    while (i < paramInt)
    {
      long l2 = paramArrayOfByte[i];
      i += 1;
      l1 = l1 << 8 | l2 & 0xFF;
    }
    return l1;
  }
  
  public final long a(btl paramBtl, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    if (this.d == 0)
    {
      if (!paramBtl.a(this.c, 0, 1, paramBoolean1)) {
        return -1L;
      }
      this.a = a(this.c[0] & 0xFF);
      if (this.a == -1) {
        throw new IllegalStateException("No valid varint length mask found");
      }
      this.d = 1;
    }
    if (this.a > paramInt)
    {
      this.d = 0;
      return -2L;
    }
    if (this.a != 1) {
      paramBtl.b(this.c, 1, this.a - 1);
    }
    this.d = 0;
    return a(this.c, this.a, paramBoolean2);
  }
  
  public final void a()
  {
    this.d = 0;
    this.a = 0;
  }
}
