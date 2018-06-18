package o;

public abstract class za
  implements zh
{
  private final zh ˎ;
  
  public za(zh paramZh)
  {
    if (paramZh == null) {
      throw new IllegalArgumentException("delegate == null");
    }
    this.ˎ = paramZh;
  }
  
  public void close()
  {
    this.ˎ.close();
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + "(" + this.ˎ.toString() + ")";
  }
  
  public final zh ˊ()
  {
    return this.ˎ;
  }
  
  public long ˋ(yW paramYW, long paramLong)
  {
    return this.ˎ.ˋ(paramYW, paramLong);
  }
  
  public zi ˎ()
  {
    return this.ˎ.ˎ();
  }
}
