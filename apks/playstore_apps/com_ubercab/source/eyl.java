import sun.misc.Unsafe;

abstract class eyl
{
  Unsafe a;
  
  eyl(Unsafe paramUnsafe)
  {
    this.a = paramUnsafe;
  }
  
  public abstract byte a(Object paramObject, long paramLong);
  
  public abstract void a(Object paramObject, long paramLong, byte paramByte);
  
  public final int b(Object paramObject, long paramLong)
  {
    return this.a.getInt(paramObject, paramLong);
  }
}
