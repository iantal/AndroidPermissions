import sun.misc.Unsafe;

final class eyk
  extends eyl
{
  eyk(Unsafe paramUnsafe)
  {
    super(paramUnsafe);
  }
  
  public final byte a(Object paramObject, long paramLong)
  {
    return this.a.getByte(paramObject, paramLong);
  }
  
  public final void a(Object paramObject, long paramLong, byte paramByte)
  {
    this.a.putByte(paramObject, paramLong, paramByte);
  }
}
