package io.reactivex.d.g;

import io.reactivex.g.a;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;

public final class k
  extends AtomicReferenceArray<Object>
  implements io.reactivex.b.b, Runnable, Callable<Object>
{
  static final Object b = new Object();
  static final Object c = new Object();
  static final Object d = new Object();
  static final Object e = new Object();
  private static final long serialVersionUID = -6120223772001106981L;
  final Runnable a;
  
  public k(Runnable paramRunnable, io.reactivex.d.a.b paramB)
  {
    super(3);
    this.a = paramRunnable;
    lazySet(0, paramB);
  }
  
  public final void a(Future<?> paramFuture)
  {
    Object localObject;
    do
    {
      localObject = get(1);
      if (localObject == e) {
        return;
      }
      if (localObject == c)
      {
        paramFuture.cancel(false);
        return;
      }
      if (localObject == d)
      {
        paramFuture.cancel(true);
        return;
      }
    } while (!compareAndSet(1, localObject, paramFuture));
  }
  
  public final void b()
  {
    Object localObject2;
    boolean bool;
    Object localObject1;
    label48:
    do
    {
      localObject2 = get(1);
      if ((localObject2 == e) || (localObject2 == c) || (localObject2 == d)) {
        break;
      }
      if (get(2) == Thread.currentThread()) {
        break label98;
      }
      bool = true;
      if (!bool) {
        break label103;
      }
      localObject1 = d;
    } while (!compareAndSet(1, localObject2, localObject1));
    if (localObject2 != null) {
      ((Future)localObject2).cancel(bool);
    }
    label98:
    label103:
    do
    {
      localObject1 = get(0);
      if ((localObject1 == e) || (localObject1 == b) || (localObject1 == null))
      {
        return;
        bool = false;
        break;
        localObject1 = c;
        break label48;
      }
    } while (!compareAndSet(0, localObject1, b));
    ((io.reactivex.d.a.b)localObject1).c(this);
  }
  
  public final boolean c()
  {
    boolean bool = false;
    Object localObject = get(0);
    if ((localObject == b) || (localObject == e)) {
      bool = true;
    }
    return bool;
  }
  
  public final Object call()
  {
    run();
    return null;
  }
  
  public final void run()
  {
    lazySet(2, Thread.currentThread());
    try
    {
      this.a.run();
      Object localObject1;
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        a.a(localThrowable);
      }
    }
    finally
    {
      lazySet(2, null);
      Object localObject3 = get(0);
      if ((localObject3 != b) && (compareAndSet(0, localObject3, e)) && (localObject3 != null)) {
        ((io.reactivex.d.a.b)localObject3).c(this);
      }
      do
      {
        localObject3 = get(1);
        if ((localObject3 == c) || (localObject3 == d)) {
          break;
        }
      } while (!compareAndSet(1, localObject3, e));
    }
  }
}
