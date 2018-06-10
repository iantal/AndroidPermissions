import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class avu
{
  final ScheduledThreadPoolExecutor a = new ScheduledThreadPoolExecutor(1);
  final ScheduledThreadPoolExecutor b = new ScheduledThreadPoolExecutor(1);
  final Handler c = new Handler(Looper.getMainLooper());
  Runnable d;
  Runnable e;
  Runnable f;
  Runnable g;
  Runnable h;
  Map<Future, Integer> i = new HashMap();
  private ArrayList<Future> j = new ArrayList();
  
  avu() {}
  
  final Boolean a(Integer paramInteger)
  {
    if (this.i.containsValue(paramInteger))
    {
      Iterator localIterator = this.i.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (Map.Entry)localIterator.next();
        if (((Integer)((Map.Entry)localObject).getValue()).equals(paramInteger))
        {
          localObject = (Future)((Map.Entry)localObject).getKey();
          if (!this.j.contains(localObject)) {
            return Boolean.valueOf(false);
          }
        }
      }
      return Boolean.valueOf(true);
    }
    return Boolean.valueOf(false);
  }
  
  public final Future a(Runnable paramRunnable)
  {
    return this.a.submit(paramRunnable);
  }
  
  final void a()
  {
    if (a(Integer.valueOf(1)).booleanValue()) {
      return;
    }
    if (this.d == null) {
      return;
    }
    this.i.put(this.a.scheduleWithFixedDelay(this.d, 0L, avb.a.intValue(), TimeUnit.MILLISECONDS), Integer.valueOf(1));
  }
  
  final void a(int paramInt)
  {
    Object localObject1 = this.i.entrySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (Map.Entry)((Iterator)localObject1).next();
      if (((Integer)((Map.Entry)localObject2).getValue()).intValue() == paramInt)
      {
        localObject2 = (Future)((Map.Entry)localObject2).getKey();
        ((Future)localObject2).cancel(true);
        this.j.add(localObject2);
      }
    }
    paramInt = 0;
    while (paramInt < this.j.size())
    {
      localObject1 = (Future)this.j.get(paramInt);
      if (((Future)localObject1).isCancelled()) {
        this.i.remove(localObject1);
      }
      paramInt += 1;
    }
    this.j.clear();
  }
  
  final void b()
  {
    if (a(Integer.valueOf(3)).booleanValue()) {
      return;
    }
    if (this.g == null) {
      return;
    }
    this.i.put(this.a.scheduleWithFixedDelay(this.g, 0L, avb.b.intValue(), TimeUnit.MILLISECONDS), Integer.valueOf(3));
  }
}
