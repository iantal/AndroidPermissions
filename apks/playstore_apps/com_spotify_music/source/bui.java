final class bui
  implements buk
{
  private final long a;
  private final int b;
  private final long c;
  
  public bui(long paramLong1, int paramInt, long paramLong2)
  {
    this.a = paramLong1;
    this.b = paramInt;
    if (paramLong2 == -1L) {
      paramLong1 = -9223372036854775807L;
    } else {
      paramLong1 = b(paramLong2);
    }
    this.c = paramLong1;
  }
  
  public final long a(long paramLong)
  {
    if (this.c == -9223372036854775807L) {
      return 0L;
    }
    paramLong = cfk.b(paramLong, this.c);
    return this.a + paramLong * this.b / 8000000L;
  }
  
  public final long b()
  {
    return this.c;
  }
  
  public final long b(long paramLong)
  {
    return (Math.max(0L, paramLong - this.a) * 1000000L << 3) / this.b;
  }
  
  public final boolean e_()
  {
    return this.c != -9223372036854775807L;
  }
}
