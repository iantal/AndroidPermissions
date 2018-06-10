import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class dqk
{
  public static final boolean a = dqj.a;
  private final List<drj> b = new ArrayList();
  private boolean c = false;
  
  dqk() {}
  
  public final void a(String paramString)
  {
    try
    {
      this.c = true;
      if (this.b.size() == 0)
      {
        l1 = 0L;
      }
      else
      {
        l1 = ((drj)this.b.get(0)).c;
        l2 = ((drj)this.b.get(this.b.size() - 1)).c;
        l1 = l2 - l1;
      }
      if (l1 <= 0L) {
        return;
      }
      long l2 = ((drj)this.b.get(0)).c;
      dqj.b("(%-4d ms) %s", new Object[] { Long.valueOf(l1), paramString });
      paramString = this.b.iterator();
      for (long l1 = l2; paramString.hasNext(); l1 = l2)
      {
        drj localDrj = (drj)paramString.next();
        l2 = localDrj.c;
        dqj.b("(+%-4d) [%2d] %s", new Object[] { Long.valueOf(l2 - l1), Long.valueOf(localDrj.b), localDrj.a });
      }
      return;
    }
    finally {}
  }
  
  public final void a(String paramString, long paramLong)
  {
    try
    {
      if (!this.c)
      {
        this.b.add(new drj(paramString, paramLong, SystemClock.elapsedRealtime()));
        return;
      }
      throw new IllegalStateException("Marker added to finished log");
    }
    finally {}
  }
  
  protected final void finalize()
    throws Throwable
  {
    if (!this.c)
    {
      a("Request on the loose");
      dqj.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }
  }
}
