import java.util.concurrent.atomic.AtomicInteger;

public final class biy
{
  private static final AtomicInteger a = new AtomicInteger(1);
  
  public static int a()
  {
    int k;
    int i;
    do
    {
      k = a.get();
      int j = k + 1;
      i = j;
      if (j > 16777215) {
        i = 1;
      }
    } while (!a.compareAndSet(k, i));
    return k;
  }
}
