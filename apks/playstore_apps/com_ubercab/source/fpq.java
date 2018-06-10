import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

public final class fpq
{
  private final AtomicInteger a = new AtomicInteger();
  private final Set<flq<?>> b = new HashSet();
  private final PriorityBlockingQueue<flq<?>> c = new PriorityBlockingQueue();
  private final PriorityBlockingQueue<flq<?>> d = new PriorityBlockingQueue();
  private final edt e;
  private final fgu f;
  private final ftk g;
  private final fhn[] h;
  private eke i;
  private final List<Object> j = new ArrayList();
  
  public fpq(edt paramEdt, fgu paramFgu)
  {
    this(paramEdt, paramFgu, 4);
  }
  
  private fpq(edt paramEdt, fgu paramFgu, int paramInt)
  {
    this(paramEdt, paramFgu, 4, new fcx(new Handler(Looper.getMainLooper())));
  }
  
  private fpq(edt paramEdt, fgu paramFgu, int paramInt, ftk paramFtk)
  {
    this.e = paramEdt;
    this.f = paramFgu;
    this.h = new fhn[4];
    this.g = paramFtk;
  }
  
  public final <T> flq<T> a(flq<T> paramFlq)
  {
    paramFlq.a(this);
    synchronized (this.b)
    {
      this.b.add(paramFlq);
      paramFlq.a(this.a.incrementAndGet());
      paramFlq.b("add-to-queue");
      if (!paramFlq.g())
      {
        ??? = this.d;
        ((PriorityBlockingQueue)???).add(paramFlq);
        return paramFlq;
      }
      ??? = this.c;
    }
  }
  
  public final void a()
  {
    if (this.i != null) {
      this.i.a();
    }
    Object localObject1 = this.h;
    int n = localObject1.length;
    int m = 0;
    int k = 0;
    while (k < n)
    {
      Object localObject2 = localObject1[k];
      if (localObject2 != null) {
        localObject2.a();
      }
      k += 1;
    }
    this.i = new eke(this.c, this.d, this.e, this.g);
    this.i.start();
    k = m;
    while (k < this.h.length)
    {
      localObject1 = new fhn(this.d, this.f, this.e, this.g);
      this.h[k] = localObject1;
      ((fhn)localObject1).start();
      k += 1;
    }
  }
  
  final <T> void b(flq<T> arg1)
  {
    synchronized (this.b)
    {
      this.b.remove(???);
      synchronized (this.j)
      {
        ??? = this.j.iterator();
        while (((Iterator)???).hasNext()) {
          ((Iterator)???).next();
        }
        return;
      }
    }
  }
}
