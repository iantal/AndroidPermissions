public final class cad
  extends brj
{
  private static final Object b = new Object();
  private final long c;
  private final long d;
  
  private cad(long paramLong1, long paramLong2)
  {
    this.c = paramLong1;
    this.d = paramLong2;
  }
  
  private cad(long paramLong1, long paramLong2, boolean paramBoolean)
  {
    this(paramLong1, paramLong2);
  }
  
  public cad(long paramLong, boolean paramBoolean)
  {
    this(paramLong, paramLong, paramBoolean);
  }
  
  public final int a(Object paramObject)
  {
    if (b.equals(paramObject)) {
      return 0;
    }
    return -1;
  }
  
  public final brk a(int paramInt, brk paramBrk, boolean paramBoolean)
  {
    ceo.a(paramInt, 1);
    Object localObject;
    if (paramBoolean) {
      localObject = b;
    } else {
      localObject = null;
    }
    long l = this.c;
    paramBrk.a = localObject;
    paramBrk.b = l;
    paramBrk.c = 0L;
    paramBrk.d = -9223372036854775807L;
    return paramBrk;
  }
  
  public final brl a(int paramInt, brl paramBrl)
  {
    ceo.a(paramInt, 1);
    long l = this.d;
    paramBrl.a = false;
    paramBrl.b = 0L;
    paramBrl.c = l;
    paramBrl.d = 0L;
    return paramBrl;
  }
  
  public final int b()
  {
    return 1;
  }
  
  public final int c()
  {
    return 1;
  }
}
