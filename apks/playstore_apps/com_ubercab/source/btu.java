import android.os.Handler;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

public class btu
{
  private static final WeakHashMap<bpa, btu> a = new WeakHashMap();
  private final WeakReference<bpa> b;
  private final Set<btv> c = new CopyOnWriteArraySet();
  private final AtomicInteger d = new AtomicInteger(0);
  private final Handler e = new Handler();
  private final Set<Integer> f = new CopyOnWriteArraySet();
  private final SparseArray<Runnable> g = new SparseArray();
  
  private btu(bpa paramBpa)
  {
    this.b = new WeakReference(paramBpa);
  }
  
  public static btu a(bpa paramBpa)
  {
    btu localBtu2 = (btu)a.get(paramBpa);
    btu localBtu1 = localBtu2;
    if (localBtu2 == null)
    {
      localBtu1 = new btu(paramBpa);
      a.put(paramBpa, localBtu1);
    }
    return localBtu1;
  }
  
  public void a(final int paramInt)
  {
    try
    {
      boolean bool = this.f.remove(Integer.valueOf(paramInt));
      Object localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Tried to finish non-existent task with id ");
      ((StringBuilder)localObject1).append(paramInt);
      ((StringBuilder)localObject1).append(".");
      bky.a(bool, ((StringBuilder)localObject1).toString());
      localObject1 = (Runnable)this.g.get(paramInt);
      if (localObject1 != null)
      {
        this.e.removeCallbacks((Runnable)localObject1);
        this.g.remove(paramInt);
      }
      bpi.a(new Runnable()
      {
        public void run()
        {
          Iterator localIterator = btu.a(btu.this).iterator();
          while (localIterator.hasNext()) {
            ((btv)localIterator.next()).onHeadlessJsTaskFinish(paramInt);
          }
        }
      });
      return;
    }
    finally {}
  }
  
  public void a(btv paramBtv)
  {
    this.c.add(paramBtv);
  }
  
  public boolean a()
  {
    return this.f.size() > 0;
  }
  
  public void b(btv paramBtv)
  {
    this.c.remove(paramBtv);
  }
  
  public boolean b(int paramInt)
  {
    try
    {
      boolean bool = this.f.contains(Integer.valueOf(paramInt));
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
