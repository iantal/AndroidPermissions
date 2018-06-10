@fug
public final class dvw
{
  private long a;
  private long b = Long.MIN_VALUE;
  private Object c = new Object();
  
  public dvw(long paramLong)
  {
    this.a = paramLong;
  }
  
  public final boolean a()
  {
    synchronized (this.c)
    {
      long l = ctw.k().b();
      if (this.b + this.a > l) {
        return false;
      }
      this.b = l;
      return true;
    }
  }
}
