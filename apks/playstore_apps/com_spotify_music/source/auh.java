import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

public final class auh
{
  BlockingQueue<aui> a;
  public boolean b = true;
  private auj c;
  private aug d;
  
  public auh()
  {
    this(new aug()
    {
      public final void a(Exception paramAnonymousException, auh paramAnonymousAuh)
      {
        fof.a(paramAnonymousException);
      }
    });
  }
  
  public auh(aug paramAug)
  {
    this.d = paramAug;
    this.a = new LinkedBlockingQueue();
    this.c = new auj(this, this.d);
    this.c.start();
  }
  
  public final void a()
  {
    this.a.clear();
  }
  
  public final boolean a(Runnable paramRunnable)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      aui localAui = (aui)localIterator.next();
      if ((localAui.a == paramRunnable) || (((paramRunnable instanceof aui)) && (localAui == paramRunnable))) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean a(Runnable arg1, long paramLong1, long paramLong2)
  {
    if (!this.b) {
      return false;
    }
    Object localObject1 = this.a.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      aui localAui = (aui)((Iterator)localObject1).next();
      if ((localAui != null) && (localAui.a == ???)) {
        return false;
      }
    }
    this.a.add(new aui(???, paramLong1, paramLong2));
    localObject1 = this.c;
    synchronized (((auj)localObject1).a)
    {
      ((auj)localObject1).a.notify();
      return true;
    }
  }
  
  public final boolean a(Runnable paramRunnable, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      if (!this.b) {
        return false;
      }
      try
      {
        paramRunnable.run();
      }
      catch (Exception paramRunnable)
      {
        if (this.d != null) {
          this.d.a(paramRunnable, this);
        }
      }
      return true;
    }
    return a(paramRunnable, 0L, 0L);
  }
  
  public final boolean b(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return false;
    }
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      aui localAui = (aui)localIterator.next();
      if (localAui.a == paramRunnable) {
        return this.a.remove(localAui);
      }
    }
    return false;
  }
}
