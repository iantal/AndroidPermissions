import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class drr
  implements ThreadFactory
{
  private final AtomicInteger a = new AtomicInteger(1);
  
  drr(drp paramDrp) {}
  
  public final Thread newThread(Runnable paramRunnable)
  {
    int i = this.a.getAndIncrement();
    StringBuilder localStringBuilder = new StringBuilder(42);
    localStringBuilder.append("AdWorker(SCION_TASK_EXECUTOR) #");
    localStringBuilder.append(i);
    return new Thread(paramRunnable, localStringBuilder.toString());
  }
}
