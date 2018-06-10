package g;

import java.io.IOException;

public abstract class g
  implements r
{
  private final r a;
  
  public g(r paramR)
  {
    if (paramR == null) {
      throw new IllegalArgumentException("delegate == null");
    }
    this.a = paramR;
  }
  
  public final t a()
  {
    return this.a.a();
  }
  
  public void a_(c paramC, long paramLong)
    throws IOException
  {
    this.a.a_(paramC, paramLong);
  }
  
  public void close()
    throws IOException
  {
    this.a.close();
  }
  
  public void flush()
    throws IOException
  {
    this.a.flush();
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + "(" + this.a.toString() + ")";
  }
}
