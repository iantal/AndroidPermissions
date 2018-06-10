import java.util.List;

public abstract class cba
  extends bsk
  implements caw
{
  private caw c;
  private long d;
  
  public cba() {}
  
  public final int a(long paramLong)
  {
    return this.c.a(paramLong - this.d);
  }
  
  public final void a()
  {
    super.a();
    this.c = null;
  }
  
  public final void a(long paramLong1, caw paramCaw, long paramLong2)
  {
    this.b = paramLong1;
    this.c = paramCaw;
    paramLong1 = paramLong2;
    if (paramLong2 == Long.MAX_VALUE) {
      paramLong1 = this.b;
    }
    this.d = paramLong1;
  }
  
  public final int b()
  {
    return this.c.b();
  }
  
  public final List<cat> b(long paramLong)
  {
    return this.c.b(paramLong - this.d);
  }
  
  public final long b_(int paramInt)
  {
    return this.c.b_(paramInt) + this.d;
  }
  
  public abstract void e();
}
