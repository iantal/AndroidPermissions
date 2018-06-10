public abstract class bxi
  extends buf
{
  private final bpa a;
  
  protected bxi(bpa paramBpa)
  {
    this.a = paramBpa;
  }
  
  public abstract void a(long paramLong);
  
  public final void b(long paramLong)
  {
    try
    {
      a(paramLong);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      this.a.a(localRuntimeException);
    }
  }
}
