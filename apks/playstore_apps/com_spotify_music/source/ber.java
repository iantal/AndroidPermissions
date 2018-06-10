import android.content.Context;
import android.os.Handler;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

public class ber
{
  private static final String a = "ber";
  private final Handler b = new Handler();
  private final ExecutorService c = Executors.newFixedThreadPool(10);
  private final beu d;
  private final bev e;
  private final List<Callable<Boolean>> f;
  
  public ber(Context paramContext)
  {
    this.d = beu.a(paramContext);
    this.e = bev.a(paramContext);
    this.f = new ArrayList();
  }
  
  public final void a(final beq paramBeq)
  {
    final ArrayList localArrayList = new ArrayList(this.f);
    this.c.submit(new Runnable()
    {
      public final void run()
      {
        Object localObject = new ArrayList(localArrayList.size());
        Iterator localIterator = localArrayList.iterator();
        while (localIterator.hasNext())
        {
          Callable localCallable = (Callable)localIterator.next();
          ((List)localObject).add(ber.a(ber.this).submit(localCallable));
        }
        try
        {
          localObject = ((List)localObject).iterator();
          while (((Iterator)localObject).hasNext()) {
            ((Future)((Iterator)localObject).next()).get();
          }
          return;
        }
        catch (InterruptedException|ExecutionException localInterruptedException)
        {
          Log.e(ber.a(), "Exception while executing cache downloads.", localInterruptedException);
          ber.b(ber.this).post(new Runnable()
          {
            public final void run()
            {
              ber.1.this.a.a();
            }
          });
        }
      }
    });
    this.f.clear();
  }
  
  public final void a(String paramString)
  {
    this.f.add(new bes(this, paramString));
  }
  
  public final void b(String paramString)
  {
    this.f.add(new bet(this, paramString));
  }
  
  public final String c(String paramString)
  {
    bho localBho = this.e.a();
    if (localBho == null) {
      return null;
    }
    if (!localBho.c) {
      Log.e("ProxyCache", "Proxy server isn't pinged. Caching doesn't work.");
    }
    String str = paramString;
    if (localBho.c) {
      str = localBho.b(paramString);
    }
    return str;
  }
}
