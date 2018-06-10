import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public final class ܕ
  implements ThreadFactory
{
  private final int mPriority;
  private final String zzgfb;
  private final AtomicInteger zzgfc = new AtomicInteger();
  private final ThreadFactory zzgfd = Executors.defaultThreadFactory();
  
  public ܕ(String paramString)
  {
    this(paramString, 0);
  }
  
  private ܕ(String paramString, int paramInt)
  {
    this.zzgfb = ((String)ʅ.checkNotNull(paramString, "Name must not be null"));
    this.mPriority = 0;
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = this.zzgfd.newThread(new ە(paramRunnable, 0));
    String str = this.zzgfb;
    int i = this.zzgfc.getAndIncrement();
    paramRunnable.setName(String.valueOf(str).length() + 13 + str + "[" + i + "]");
    return paramRunnable;
  }
}
