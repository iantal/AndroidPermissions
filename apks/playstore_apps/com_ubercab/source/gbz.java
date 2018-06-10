import java.util.ArrayDeque;
import java.util.Queue;

final class gbz<TResult>
{
  private final Object a = new Object();
  private Queue<gby<TResult>> b;
  private boolean c;
  
  gbz() {}
  
  public final void a(gbl<TResult> paramGbl)
  {
    synchronized (this.a)
    {
      if ((this.b != null) && (!this.c))
      {
        this.c = true;
        synchronized (this.a)
        {
          gby localGby = (gby)this.b.poll();
          if (localGby == null)
          {
            this.c = false;
            return;
          }
          localGby.a(paramGbl);
        }
      }
      return;
    }
  }
  
  public final void a(gby<TResult> paramGby)
  {
    synchronized (this.a)
    {
      if (this.b == null) {
        this.b = new ArrayDeque();
      }
      this.b.add(paramGby);
      return;
    }
  }
}
