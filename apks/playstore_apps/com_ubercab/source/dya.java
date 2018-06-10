import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

@fug
public class dya<T>
  implements dxw<T>
{
  private final Object a = new Object();
  private int b = 0;
  private BlockingQueue<dyb> c = new LinkedBlockingQueue();
  private T d;
  
  public dya() {}
  
  public final void a(dxz<T> paramDxz, dxx paramDxx)
  {
    synchronized (this.a)
    {
      if (this.b == 1) {
        paramDxz.a(this.d);
      } else if (this.b == -1) {
        paramDxx.a();
      } else if (this.b == 0) {
        this.c.add(new dyb(this, paramDxz, paramDxx));
      }
      return;
    }
  }
  
  public final void a(T paramT)
  {
    synchronized (this.a)
    {
      if (this.b == 0)
      {
        this.d = paramT;
        this.b = 1;
        Iterator localIterator = this.c.iterator();
        while (localIterator.hasNext()) {
          ((dyb)localIterator.next()).a.a(paramT);
        }
        this.c.clear();
        return;
      }
      throw new UnsupportedOperationException();
    }
  }
  
  public final void d()
  {
    synchronized (this.a)
    {
      if (this.b == 0)
      {
        this.b = -1;
        Iterator localIterator = this.c.iterator();
        while (localIterator.hasNext()) {
          ((dyb)localIterator.next()).b.a();
        }
        this.c.clear();
        return;
      }
      throw new UnsupportedOperationException();
    }
  }
  
  public final int e()
  {
    return this.b;
  }
}
