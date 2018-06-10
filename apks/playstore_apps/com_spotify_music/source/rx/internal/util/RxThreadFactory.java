package rx.internal.util;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

public final class RxThreadFactory
  extends AtomicLong
  implements ThreadFactory
{
  public static final ThreadFactory a = new ThreadFactory()
  {
    public final Thread newThread(Runnable paramAnonymousRunnable)
    {
      throw new AssertionError("No threads allowed.");
    }
  };
  private static final long serialVersionUID = -8841098858898482335L;
  final String prefix;
  
  public RxThreadFactory(String paramString)
  {
    this.prefix = paramString;
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.prefix);
    localStringBuilder.append(incrementAndGet());
    paramRunnable = new Thread(paramRunnable, localStringBuilder.toString());
    paramRunnable.setDaemon(true);
    return paramRunnable;
  }
}
