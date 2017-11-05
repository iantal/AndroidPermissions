package okio;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

public class p
{
  public static final p b = new p()
  {
    public p a(long paramAnonymousLong)
    {
      return this;
    }
    
    public p a(long paramAnonymousLong, TimeUnit paramAnonymousTimeUnit)
    {
      return this;
    }
    
    public void g() {}
  };
  private boolean a;
  private long c;
  private long d;
  
  public p() {}
  
  public p a(long paramLong)
  {
    this.a = true;
    this.c = paramLong;
    return this;
  }
  
  public p a(long paramLong, TimeUnit paramTimeUnit)
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
  
  public long d()
  {
    if (!this.a) {
      throw new IllegalStateException("No deadline");
    }
    return this.c;
  }
  
  public p f()
  {
    this.a = false;
    return this;
  }
  
  public void g()
  {
    if (Thread.interrupted()) {
      throw new InterruptedIOException("thread interrupted");
    }
    if ((this.a) && (this.c - System.nanoTime() <= 0L)) {
      throw new InterruptedIOException("deadline reached");
    }
  }
  
  public long i_()
  {
    return this.d;
  }
  
  public boolean j_()
  {
    return this.a;
  }
  
  public p k_()
  {
    this.d = 0L;
    return this;
  }
}
