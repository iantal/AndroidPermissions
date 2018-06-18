package o;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

public class yO
  extends zi
{
  static yO ˊ;
  private static final long ˋ = TimeUnit.MILLISECONDS.toNanos(ˏ);
  private static final long ˏ = TimeUnit.SECONDS.toMillis(60L);
  private long ʼ;
  private boolean ॱ;
  private yO ॱॱ;
  
  public yO() {}
  
  private long ˊ(long paramLong)
  {
    return this.ʼ - paramLong;
  }
  
  static yO ˋ()
  {
    yO localYO = ˊ.ॱॱ;
    if (localYO == null)
    {
      l1 = System.nanoTime();
      yO.class.wait(ˏ);
      if ((ˊ.ॱॱ == null) && (System.nanoTime() - l1 >= ˋ)) {
        return ˊ;
      }
      return null;
    }
    long l1 = localYO.ˊ(System.nanoTime());
    if (l1 > 0L)
    {
      long l2 = l1 / 1000000L;
      yO.class.wait(l2, (int)(l1 - 1000000L * l2));
      return null;
    }
    ˊ.ॱॱ = localYO.ॱॱ;
    localYO.ॱॱ = null;
    return localYO;
  }
  
  private static void ˎ(yO paramYO, long paramLong, boolean paramBoolean)
  {
    try
    {
      if (ˊ == null)
      {
        ˊ = new yO();
        new ˊ().start();
      }
      long l = System.nanoTime();
      if ((paramLong != 0L) && (paramBoolean)) {
        paramYO.ʼ = (Math.min(paramLong, paramYO.ˏ() - l) + l);
      } else if (paramLong != 0L) {
        paramYO.ʼ = (l + paramLong);
      } else if (paramBoolean) {
        paramYO.ʼ = paramYO.ˏ();
      } else {
        throw new AssertionError();
      }
      paramLong = paramYO.ˊ(l);
      for (yO localYO = ˊ;; localYO = localYO.ॱॱ) {
        if ((localYO.ॱॱ == null) || (paramLong < localYO.ॱॱ.ˊ(l)))
        {
          paramYO.ॱॱ = localYO.ॱॱ;
          localYO.ॱॱ = paramYO;
          if (localYO != ˊ) {
            break;
          }
          yO.class.notify();
          break;
        }
      }
      return;
    }
    finally {}
  }
  
  private static boolean ˎ(yO paramYO)
  {
    try
    {
      for (yO localYO = ˊ; localYO != null; localYO = localYO.ॱॱ) {
        if (localYO.ॱॱ == paramYO)
        {
          localYO.ॱॱ = paramYO.ॱॱ;
          paramYO.ॱॱ = null;
          return false;
        }
      }
      return true;
    }
    finally {}
  }
  
  public final void p_()
  {
    if (this.ॱ) {
      throw new IllegalStateException("Unbalanced enter/exit");
    }
    long l = r_();
    boolean bool = s_();
    if ((l == 0L) && (!bool)) {
      return;
    }
    this.ॱ = true;
    ˎ(this, l, bool);
  }
  
  public final boolean q_()
  {
    if (!this.ॱ) {
      return false;
    }
    this.ॱ = false;
    return ˎ(this);
  }
  
  final void ˋ(boolean paramBoolean)
  {
    if ((q_()) && (paramBoolean)) {
      throw ˏ(null);
    }
  }
  
  final IOException ˎ(IOException paramIOException)
  {
    if (!q_()) {
      return paramIOException;
    }
    return ˏ(paramIOException);
  }
  
  public final zk ˎ(final zk paramZk)
  {
    new zk()
    {
      public void close()
      {
        yO.this.p_();
        try
        {
          paramZk.close();
          yO.this.ˋ(true);
          return;
        }
        catch (IOException localIOException)
        {
          throw yO.this.ˎ(localIOException);
        }
        finally
        {
          yO.this.ˋ(false);
        }
      }
      
      public void flush()
      {
        yO.this.p_();
        try
        {
          paramZk.flush();
          yO.this.ˋ(true);
          return;
        }
        catch (IOException localIOException)
        {
          throw yO.this.ˎ(localIOException);
        }
        finally
        {
          yO.this.ˋ(false);
        }
      }
      
      public String toString()
      {
        return "AsyncTimeout.sink(" + paramZk + ")";
      }
      
      public zi ˎ()
      {
        return yO.this;
      }
      
      public void ॱ(yW paramAnonymousYW, long paramAnonymousLong)
      {
        zj.ˋ(paramAnonymousYW.ˋ, 0L, paramAnonymousLong);
        while (paramAnonymousLong > 0L)
        {
          long l1 = 0L;
          long l2;
          for (zf localZf = paramAnonymousYW.ॱ;; localZf = localZf.ʼ)
          {
            l2 = l1;
            if (l1 >= 65536L) {
              break;
            }
            l1 += paramAnonymousYW.ॱ.ˎ - paramAnonymousYW.ॱ.ˊ;
            if (l1 >= paramAnonymousLong)
            {
              l2 = paramAnonymousLong;
              break;
            }
          }
          yO.this.p_();
          try
          {
            paramZk.ॱ(paramAnonymousYW, l2);
            paramAnonymousLong -= l2;
            yO.this.ˋ(true);
          }
          catch (IOException paramAnonymousYW)
          {
            throw yO.this.ˎ(paramAnonymousYW);
          }
          finally
          {
            yO.this.ˋ(false);
          }
        }
      }
    };
  }
  
  protected IOException ˏ(IOException paramIOException)
  {
    InterruptedIOException localInterruptedIOException = new InterruptedIOException("timeout");
    if (paramIOException != null) {
      localInterruptedIOException.initCause(paramIOException);
    }
    return localInterruptedIOException;
  }
  
  public final zh ˏ(final zh paramZh)
  {
    new zh()
    {
      public void close()
      {
        try
        {
          paramZh.close();
          yO.this.ˋ(true);
          return;
        }
        catch (IOException localIOException)
        {
          throw yO.this.ˎ(localIOException);
        }
        finally
        {
          yO.this.ˋ(false);
        }
      }
      
      public String toString()
      {
        return "AsyncTimeout.source(" + paramZh + ")";
      }
      
      public long ˋ(yW paramAnonymousYW, long paramAnonymousLong)
      {
        yO.this.p_();
        try
        {
          paramAnonymousLong = paramZh.ˋ(paramAnonymousYW, paramAnonymousLong);
          yO.this.ˋ(true);
          return paramAnonymousLong;
        }
        catch (IOException paramAnonymousYW)
        {
          throw yO.this.ˎ(paramAnonymousYW);
        }
        finally
        {
          yO.this.ˋ(false);
        }
      }
      
      public zi ˎ()
      {
        return yO.this;
      }
    };
  }
  
  protected void ॱ() {}
  
  static final class ˊ
    extends Thread
  {
    ˊ()
    {
      super();
      setDaemon(true);
    }
    
    public void run()
    {
      try
      {
        for (;;)
        {
          try
          {
            yO localYO = yO.ˋ();
            if (localYO == null) {
              continue;
            }
            if (localYO == yO.ˊ)
            {
              yO.ˊ = null;
              return;
            }
          }
          finally {}
          localObject.ॱ();
        }
      }
      catch (InterruptedException localInterruptedException) {}
    }
  }
}
