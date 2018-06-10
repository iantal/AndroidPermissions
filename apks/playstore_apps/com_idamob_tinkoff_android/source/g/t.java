package g;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

public class t
{
  public static final t c = new t()
  {
    public final t a(long paramAnonymousLong)
    {
      return this;
    }
    
    public final t a(long paramAnonymousLong, TimeUnit paramAnonymousTimeUnit)
    {
      return this;
    }
    
    public final void f()
      throws IOException
    {}
  };
  private boolean a;
  private long b;
  private long d;
  
  public t() {}
  
  public boolean A_()
  {
    return this.a;
  }
  
  public t B_()
  {
    this.a = false;
    return this;
  }
  
  public t a(long paramLong)
  {
    this.a = true;
    this.b = paramLong;
    return this;
  }
  
  public t a(long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("timeout < 0: " + paramLong);
    }
    if (paramTimeUnit == null) {
      throw new IllegalArgumentException("unit == null");
    }
    this.d = paramTimeUnit.toNanos(paramLong);
    return this;
  }
  
  public long c()
  {
    if (!this.a) {
      throw new IllegalStateException("No deadline");
    }
    return this.b;
  }
  
  public t d()
  {
    this.d = 0L;
    return this;
  }
  
  public void f()
    throws IOException
  {
    if (Thread.interrupted()) {
      throw new InterruptedIOException("thread interrupted");
    }
    if ((this.a) && (this.b - System.nanoTime() <= 0L)) {
      throw new InterruptedIOException("deadline reached");
    }
  }
  
  public long z_()
  {
    return this.d;
  }
}
