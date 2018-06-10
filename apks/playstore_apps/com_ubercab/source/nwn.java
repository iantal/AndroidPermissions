import android.annotation.SuppressLint;
import io.reactivex.Observable;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

public class nwn
{
  private static final ConcurrentLinkedQueue<nwo> a = new ConcurrentLinkedQueue();
  private static final AtomicBoolean b = new AtomicBoolean(false);
  private static final gmi<Throwable> c = gmi.a();
  private static nwe d;
  
  public static Observable<Throwable> a()
  {
    return c;
  }
  
  @SuppressLint({"DontUseSystemTime"})
  public static void a(Object paramObject, String paramString)
  {
    try
    {
      if (d == null)
      {
        a.add(new nwo(new WeakReference(paramObject), paramString, System.currentTimeMillis()));
        return;
      }
      d.a(paramObject, paramString, System.currentTimeMillis(), nwh.a);
      return;
    }
    finally {}
  }
  
  public static void a(nwp paramNwp, nws paramNws, nwq paramNwq)
  {
    try
    {
      boolean bool = b.getAndSet(true);
      if (bool) {
        return;
      }
      if (nwn.1.a[paramNwp.ordinal()] != 1) {
        d = new nwj();
      } else {
        d = new nwa(paramNws, paramNwq, c);
      }
      d.a(a);
      return;
    }
    finally {}
  }
  
  @SuppressLint({"DontUseSystemTime"})
  public static void b(Object paramObject, String paramString)
  {
    try
    {
      nwe localNwe = d;
      if (localNwe == null) {
        return;
      }
      d.a(paramObject, paramString, System.currentTimeMillis(), nwh.b);
      return;
    }
    finally {}
  }
}
