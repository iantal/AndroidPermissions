package o;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

public class zi
{
  public static final zi ˎ = new zi()
  {
    public zi ˊ(long paramAnonymousLong, TimeUnit paramAnonymousTimeUnit)
    {
      return this;
    }
    
    public zi ˏ(long paramAnonymousLong)
    {
      return this;
    }
    
    public void ᐝ() {}
  };
  private boolean ˊ;
  private long ˏ;
  private long ॱ;
  
  public zi() {}
  
  public long r_()
  {
    return this.ॱ;
  }
  
  public boolean s_()
  {
    return this.ˊ;
  }
  
  public zi ʽ()
  {
    this.ˊ = false;
    return this;
  }
  
  public zi ˊ(long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("timeout < 0: " + paramLong);
    }
    if (paramTimeUnit == null) {
      throw new IllegalArgumentException("unit == null");
    }
    this.ॱ = paramTimeUnit.toNanos(paramLong);
    return this;
  }
  
  public zi ˎ()
  {
    this.ॱ = 0L;
    return this;
  }
  
  public long ˏ()
  {
    if (!this.ˊ) {
      throw new IllegalStateException("No deadline");
    }
    return this.ˏ;
  }
  
  public zi ˏ(long paramLong)
  {
    this.ˊ = true;
    this.ˏ = paramLong;
    return this;
  }
  
  public void ᐝ()
  {
    if (Thread.interrupted()) {
      throw new InterruptedIOException("thread interrupted");
    }
    if ((this.ˊ) && (this.ˏ - System.nanoTime() <= 0L)) {
      throw new InterruptedIOException("deadline reached");
    }
  }
}
