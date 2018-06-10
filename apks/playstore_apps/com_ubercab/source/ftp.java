import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

@fug
public final class ftp
  implements ftc<fjc>
{
  private final boolean a;
  
  public ftp(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  private static <K, V> rp<K, V> a(rp<K, Future<V>> paramRp)
    throws InterruptedException, ExecutionException
  {
    rp localRp = new rp();
    int i = 0;
    while (i < paramRp.size())
    {
      localRp.put(paramRp.b(i), ((Future)paramRp.c(i)).get());
      i += 1;
    }
    return localRp;
  }
}
