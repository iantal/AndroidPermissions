package o;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.TimeUnit;

final class sG
  extends sy
{
  private final Handler ˋ;
  
  sG(Handler paramHandler)
  {
    this.ˋ = paramHandler;
  }
  
  public sy.if ˏ()
  {
    return new ˊ(this.ˋ);
  }
  
  public sH ॱ(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramRunnable == null) {
      throw new NullPointerException("run == null");
    }
    if (paramTimeUnit == null) {
      throw new NullPointerException("unit == null");
    }
    paramRunnable = un.ˎ(paramRunnable);
    paramRunnable = new if(this.ˋ, paramRunnable);
    this.ˋ.postDelayed(paramRunnable, paramTimeUnit.toMillis(paramLong));
    return paramRunnable;
  }
  
  static final class if
    implements Runnable, sH
  {
    private final Runnable ˊ;
    private volatile boolean ˎ;
    private final Handler ॱ;
    
    if(Handler paramHandler, Runnable paramRunnable)
    {
      this.ॱ = paramHandler;
      this.ˊ = paramRunnable;
    }
    
    public void run()
    {
      try
      {
        this.ˊ.run();
        return;
      }
      catch (Throwable localThrowable)
      {
        un.ॱ(localThrowable);
      }
    }
    
    public boolean ˎ()
    {
      return this.ˎ;
    }
    
    public void ॱ()
    {
      this.ˎ = true;
      this.ॱ.removeCallbacks(this);
    }
  }
  
  static final class ˊ
    extends sy.if
  {
    private final Handler ˊ;
    private volatile boolean ˏ;
    
    ˊ(Handler paramHandler)
    {
      this.ˊ = paramHandler;
    }
    
    public boolean ˎ()
    {
      return this.ˏ;
    }
    
    public sH ॱ(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
    {
      if (paramRunnable == null) {
        throw new NullPointerException("run == null");
      }
      if (paramTimeUnit == null) {
        throw new NullPointerException("unit == null");
      }
      if (this.ˏ) {
        return sJ.ॱ();
      }
      paramRunnable = un.ˎ(paramRunnable);
      paramRunnable = new sG.if(this.ˊ, paramRunnable);
      Message localMessage = Message.obtain(this.ˊ, paramRunnable);
      localMessage.obj = this;
      this.ˊ.sendMessageDelayed(localMessage, paramTimeUnit.toMillis(paramLong));
      if (this.ˏ)
      {
        this.ˊ.removeCallbacks(paramRunnable);
        return sJ.ॱ();
      }
      return paramRunnable;
    }
    
    public void ॱ()
    {
      this.ˏ = true;
      this.ˊ.removeCallbacksAndMessages(this);
    }
  }
}
