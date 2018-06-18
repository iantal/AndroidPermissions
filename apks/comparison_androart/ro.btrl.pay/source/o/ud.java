package o;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

public final class ud
  extends AtomicLong
  implements ThreadFactory
{
  final boolean ˊ;
  final String ˎ;
  final int ॱ;
  
  public ud(String paramString)
  {
    this(paramString, 5, false);
  }
  
  public ud(String paramString, int paramInt)
  {
    this(paramString, paramInt, false);
  }
  
  public ud(String paramString, int paramInt, boolean paramBoolean)
  {
    this.ˎ = paramString;
    this.ॱ = paramInt;
    this.ˊ = paramBoolean;
  }
  
  public Thread newThread(Runnable paramRunnable)
  {
    String str = this.ˎ + '-' + incrementAndGet();
    if (this.ˊ) {
      paramRunnable = new If(paramRunnable, str);
    } else {
      paramRunnable = new Thread(paramRunnable, str);
    }
    paramRunnable.setPriority(this.ॱ);
    paramRunnable.setDaemon(true);
    return paramRunnable;
  }
  
  public String toString()
  {
    return "RxThreadFactory[" + this.ˎ + "]";
  }
  
  static final class If
    extends Thread
  {
    If(Runnable paramRunnable, String paramString)
    {
      super(paramString);
    }
  }
}
