package g;

import java.io.IOException;

public abstract class h
  implements s
{
  protected final s d;
  
  public h(s paramS)
  {
    if (paramS == null) {
      throw new IllegalArgumentException("delegate == null");
    }
    this.d = paramS;
  }
  
  public long a(c paramC, long paramLong)
    throws IOException
  {
    return this.d.a(paramC, paramLong);
  }
  
  public final t a()
  {
    return this.d.a();
  }
  
  public void close()
    throws IOException
  {
    this.d.close();
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + "(" + this.d.toString() + ")";
  }
}
