package o;

public abstract class yV
  implements zk
{
  private final zk ˊ;
  
  public yV(zk paramZk)
  {
    if (paramZk == null) {
      throw new IllegalArgumentException("delegate == null");
    }
    this.ˊ = paramZk;
  }
  
  public void close()
  {
    this.ˊ.close();
  }
  
  public void flush()
  {
    this.ˊ.flush();
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + "(" + this.ˊ.toString() + ")";
  }
  
  public zi ˎ()
  {
    return this.ˊ.ˎ();
  }
  
  public void ॱ(yW paramYW, long paramLong)
  {
    this.ˊ.ॱ(paramYW, paramLong);
  }
}
