import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class dty
  implements ThreadFactory
{
  private final AtomicInteger a = new AtomicInteger(1);
  
  dty(String paramString) {}
  
  public final Thread newThread(Runnable paramRunnable)
  {
    String str = this.b;
    int i = this.a.getAndIncrement();
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 23);
    localStringBuilder.append("AdWorker(");
    localStringBuilder.append(str);
    localStringBuilder.append(") #");
    localStringBuilder.append(i);
    return new Thread(paramRunnable, localStringBuilder.toString());
  }
}
