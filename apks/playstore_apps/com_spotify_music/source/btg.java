public final class btg
  implements btr
{
  private int a;
  private long[] b;
  private long[] c;
  private final long d;
  
  public btg(int[] paramArrayOfInt, long[] paramArrayOfLong1, long[] paramArrayOfLong2, long[] paramArrayOfLong3)
  {
    this.b = paramArrayOfLong1;
    this.c = paramArrayOfLong3;
    this.a = paramArrayOfInt.length;
    if (this.a > 0)
    {
      this.d = (paramArrayOfLong2[(this.a - 1)] + paramArrayOfLong3[(this.a - 1)]);
      return;
    }
    this.d = 0L;
  }
  
  public final long a(long paramLong)
  {
    return this.b[cfk.a(this.c, paramLong, true)];
  }
  
  public final long b()
  {
    return this.d;
  }
  
  public final boolean e_()
  {
    return true;
  }
}
