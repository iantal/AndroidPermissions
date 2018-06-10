import sun.misc.Unsafe;

final class eyi
  extends eyl
{
  eyi(Unsafe paramUnsafe)
  {
    super(paramUnsafe);
  }
  
  public final byte a(Object paramObject, long paramLong)
  {
    if (eyh.c()) {
      return eyh.b(paramObject, paramLong);
    }
    return eyh.c(paramObject, paramLong);
  }
  
  public final void a(Object paramObject, long paramLong, byte paramByte)
  {
    if (eyh.c())
    {
      eyh.a(paramObject, paramLong, paramByte);
      return;
    }
    eyh.b(paramObject, paramLong, paramByte);
  }
}
