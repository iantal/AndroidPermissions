final class bqx
{
  final brk a = new brk();
  final brl b = new brl();
  brj c;
  int d;
  
  public bqx() {}
  
  private boolean a(bzu paramBzu)
  {
    this.c.a(paramBzu.a, this.a, false);
    return true;
  }
  
  private boolean a(bzu paramBzu, boolean paramBoolean)
  {
    this.c.a(paramBzu.a, this.a, false);
    this.c.a(0, this.b);
    int i;
    if (this.c.a(paramBzu.a, this.a, this.b, this.d) == -1) {
      i = 1;
    } else {
      i = 0;
    }
    return i != 0;
  }
  
  final bqy a(int paramInt1, int paramInt2, int paramInt3, long paramLong)
  {
    bzu localBzu = new bzu(paramInt1, paramInt2, paramInt3);
    a(localBzu);
    a(localBzu, true);
    this.c.a(localBzu.a, this.a, false);
    paramInt1 = localBzu.b;
    brk.a(localBzu.c);
    throw new NullPointerException();
  }
  
  final bqy a(int paramInt, long paramLong)
  {
    bzu localBzu = new bzu(paramInt);
    a(localBzu);
    boolean bool = a(localBzu, true);
    this.c.a(localBzu.a, this.a, false);
    return new bqy(localBzu, paramLong, Long.MIN_VALUE, -9223372036854775807L, this.a.b, true, bool, (byte)0);
  }
  
  public final bqy a(bqy paramBqy, int paramInt)
  {
    return a(paramBqy, paramBqy.a.a(paramInt));
  }
  
  final bqy a(bqy paramBqy, bzu paramBzu)
  {
    long l3 = paramBqy.b;
    long l2 = paramBqy.c;
    a(paramBzu);
    boolean bool = a(paramBzu, true);
    this.c.a(paramBzu.a, this.a, false);
    long l1;
    if (paramBzu.a())
    {
      int i = paramBzu.b;
      l1 = brk.a(paramBzu.c);
    }
    for (;;)
    {
      break;
      if (l2 == Long.MIN_VALUE) {
        l1 = this.a.b;
      } else {
        l1 = l2;
      }
    }
    return new bqy(paramBzu, l3, l2, paramBqy.d, l1, true, bool, (byte)0);
  }
  
  final bqy a(bzu paramBzu, long paramLong1, long paramLong2)
  {
    this.c.a(paramBzu.a, this.a, false);
    if (paramBzu.a())
    {
      if (!brk.a(paramBzu.b, paramBzu.c)) {
        return null;
      }
      return a(paramBzu.a, paramBzu.b, paramBzu.c, paramLong1);
    }
    return a(paramBzu.a, paramLong2);
  }
  
  public final bzu a(int paramInt)
  {
    this.c.a(paramInt, this.a, false);
    return new bzu(paramInt);
  }
}
