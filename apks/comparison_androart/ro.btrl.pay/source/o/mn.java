package o;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class mn
{
  private static <TResult> TResult ˊ(mp<TResult> paramMp)
  {
    if (paramMp.ॱ()) {
      return paramMp.ˋ();
    }
    throw new ExecutionException(paramMp.ˎ());
  }
  
  public static <TResult> TResult ˎ(mp<TResult> paramMp)
  {
    fg.ˏ("Must not be called on the main application thread");
    fg.ˊ(paramMp, "Task must not be null");
    if (paramMp.ˊ()) {
      return ˊ(paramMp);
    }
    If localIf = new If(null);
    ˏ(paramMp, localIf);
    localIf.ˋ();
    return ˊ(paramMp);
  }
  
  public static <TResult> TResult ˏ(mp<TResult> paramMp, long paramLong, TimeUnit paramTimeUnit)
  {
    fg.ˏ("Must not be called on the main application thread");
    fg.ˊ(paramMp, "Task must not be null");
    fg.ˊ(paramTimeUnit, "TimeUnit must not be null");
    if (paramMp.ˊ()) {
      return ˊ(paramMp);
    }
    If localIf = new If(null);
    ˏ(paramMp, localIf);
    if (!localIf.ˋ(paramLong, paramTimeUnit)) {
      throw new TimeoutException("Timed out waiting for Task");
    }
    return ˊ(paramMp);
  }
  
  private static void ˏ(mp<?> paramMp, if paramIf)
  {
    paramMp.ˎ(mq.ॱ, paramIf);
    paramMp.ॱ(mq.ॱ, paramIf);
  }
  
  static final class If
    implements mn.if
  {
    private final CountDownLatch ˋ = new CountDownLatch(1);
    
    private If() {}
    
    public final void ˋ()
    {
      this.ˋ.await();
    }
    
    public final boolean ˋ(long paramLong, TimeUnit paramTimeUnit)
    {
      return this.ˋ.await(paramLong, paramTimeUnit);
    }
    
    public final void ˏ(Object paramObject)
    {
      this.ˋ.countDown();
    }
    
    public final void ॱ(Exception paramException)
    {
      this.ˋ.countDown();
    }
  }
  
  static abstract interface if
    extends mi, mm<Object>
  {}
}
