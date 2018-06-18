package o;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public final class im
  implements ThreadFactory
{
  private final AtomicInteger ˊ = new AtomicInteger();
  private final ThreadFactory ˋ = Executors.defaultThreadFactory();
  private final int ˎ;
  private final String ˏ;
  
  public im(String paramString)
  {
    this(paramString, 0);
  }
  
  private im(String paramString, int paramInt)
  {
    this.ˏ = ((String)fg.ˊ(paramString, "Name must not be null"));
    this.ˎ = 0;
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = this.ˋ.newThread(new ik(paramRunnable, 0));
    String str = this.ˏ;
    int i = this.ˊ.getAndIncrement();
    paramRunnable.setName(String.valueOf(str).length() + 13 + str + "[" + i + "]");
    return paramRunnable;
  }
}
