package okio;

public abstract class e
  implements o
{
  private final o a;
  
  public e(o paramO)
  {
    if (paramO == null) {
      throw new IllegalArgumentException("delegate == null");
    }
    this.a = paramO;
  }
  
  public long a(Buffer paramBuffer, long paramLong)
  {
    return this.a.a(paramBuffer, paramLong);
  }
  
  public p a()
  {
    return this.a.a();
  }
  
  public void close()
  {
    this.a.close();
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + "(" + this.a.toString() + ")";
  }
}
