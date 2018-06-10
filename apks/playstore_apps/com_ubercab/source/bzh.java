import android.os.SystemClock;
import java.util.ArrayDeque;

class bzh
  extends bxi
{
  private final int b;
  
  private bzh(bza paramBza, bpa paramBpa, int paramInt)
  {
    super(paramBpa);
    this.b = paramInt;
  }
  
  private void c(long paramLong)
  {
    for (;;)
    {
      if (16L - (System.nanoTime() - paramLong) / 1000000L < this.b) {
        return;
      }
      synchronized (bza.k(this.a))
      {
        if (bza.l(this.a).isEmpty()) {
          return;
        }
        bzt localBzt = (bzt)bza.l(this.a).pollFirst();
        try
        {
          long l = SystemClock.uptimeMillis();
          localBzt.a();
          bza.e(this.a, bza.m(this.a) + (SystemClock.uptimeMillis() - l));
        }
        catch (Exception localException)
        {
          bza.a(this.a, true);
          throw localException;
        }
      }
    }
  }
  
  public void a(long paramLong)
  {
    if (bza.j(this.a))
    {
      awn.c("ReactNative", "Not flushing pending UI operations because of previously thrown Exception");
      return;
    }
    cid.a(0L, "dispatchNonBatchedUIOperations");
    try
    {
      c(paramLong);
      cid.b(0L);
      bza.i(this.a);
      buj.b().a(buk.b, this);
      return;
    }
    finally
    {
      cid.b(0L);
    }
  }
}
