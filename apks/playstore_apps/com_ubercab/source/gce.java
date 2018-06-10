import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import java.util.concurrent.atomic.AtomicInteger;

final class gce<TResult extends gcc>
  implements gbh<TResult>, Runnable
{
  static final SparseArray<gce<?>> a = new SparseArray(2);
  private static Handler c = new Handler(Looper.getMainLooper());
  private static final AtomicInteger d = new AtomicInteger();
  int b;
  private gcf e;
  private gbl<TResult> f;
  
  gce() {}
  
  public static <TResult extends gcc> gce<TResult> a(gbl<TResult> paramGbl)
  {
    gce localGce = new gce();
    localGce.b = d.incrementAndGet();
    a.put(localGce.b, localGce);
    c.postDelayed(localGce, gcd.a());
    paramGbl.a(localGce);
    return localGce;
  }
  
  private final void a()
  {
    if ((this.f != null) && (this.e != null))
    {
      a.delete(this.b);
      c.removeCallbacks(this);
      gcf.a(this.e, this.f);
    }
  }
  
  public final void a(gcf paramGcf)
  {
    this.e = paramGcf;
    a();
  }
  
  public final void b(gcf paramGcf)
  {
    if (this.e == paramGcf) {
      this.e = null;
    }
  }
  
  public final void onComplete(gbl<TResult> paramGbl)
  {
    this.f = paramGbl;
    a();
  }
  
  public final void run()
  {
    a.delete(this.b);
  }
}
