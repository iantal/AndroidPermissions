package o;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;

public final class ug
  extends AtomicReferenceArray<Object>
  implements Runnable, Callable<Object>, sH
{
  static final Object ˊ = new Object();
  static final Object ˋ = new Object();
  static final Object ˏ = new Object();
  static final Object ॱ = new Object();
  final Runnable ˎ;
  
  public ug(Runnable paramRunnable, sY paramSY)
  {
    super(3);
    this.ˎ = paramRunnable;
    lazySet(0, paramSY);
  }
  
  public Object call()
  {
    run();
    return null;
  }
  
  public void run()
  {
    lazySet(2, Thread.currentThread());
    try
    {
      try
      {
        this.ˎ.run();
      }
      catch (Throwable localThrowable)
      {
        un.ॱ(localThrowable);
      }
      Object localObject1;
      return;
    }
    finally
    {
      lazySet(2, null);
      Object localObject3 = get(0);
      if ((localObject3 != ˋ) && (compareAndSet(0, localObject3, ˊ)) && (localObject3 != null)) {
        ((sY)localObject3).ˏ(this);
      }
      do
      {
        localObject3 = get(1);
        if ((localObject3 == ˏ) || (localObject3 == ॱ)) {
          break;
        }
      } while (!compareAndSet(1, localObject3, ˊ));
    }
  }
  
  public void ˊ(Future<?> paramFuture)
  {
    for (;;)
    {
      Object localObject = get(1);
      if (localObject == ˊ) {
        return;
      }
      if (localObject == ˏ)
      {
        paramFuture.cancel(false);
        return;
      }
      if (localObject == ॱ)
      {
        paramFuture.cancel(true);
        return;
      }
      if (compareAndSet(1, localObject, paramFuture)) {
        return;
      }
    }
  }
  
  public boolean ˎ()
  {
    Object localObject = get(0);
    return (localObject == ˋ) || (localObject == ˊ);
  }
  
  public void ॱ()
  {
    Object localObject1;
    for (;;)
    {
      Object localObject2 = get(1);
      if ((localObject2 == ˊ) || (localObject2 == ˏ) || (localObject2 == ॱ)) {
        break;
      }
      boolean bool;
      if (get(2) != Thread.currentThread()) {
        bool = true;
      } else {
        bool = false;
      }
      if (bool) {
        localObject1 = ॱ;
      } else {
        localObject1 = ˏ;
      }
      if (compareAndSet(1, localObject2, localObject1))
      {
        if (localObject2 == null) {
          break;
        }
        ((Future)localObject2).cancel(bool);
        break;
      }
    }
    for (;;)
    {
      localObject1 = get(0);
      if ((localObject1 == ˊ) || (localObject1 == ˋ) || (localObject1 == null)) {
        return;
      }
      if (compareAndSet(0, localObject1, ˋ))
      {
        ((sY)localObject1).ˏ(this);
        return;
      }
    }
  }
}
