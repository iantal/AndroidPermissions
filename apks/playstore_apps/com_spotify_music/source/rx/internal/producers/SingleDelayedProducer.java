package rx.internal.producers;

import java.util.concurrent.atomic.AtomicInteger;
import zgr;
import zgz;
import zhl;

public final class SingleDelayedProducer<T>
  extends AtomicInteger
  implements zgr
{
  private static final long serialVersionUID = -2873467947112093874L;
  final zgz<? super T> child;
  T value;
  
  public SingleDelayedProducer(zgz<? super T> paramZgz)
  {
    this.child = paramZgz;
  }
  
  private static <T> void a(zgz<? super T> paramZgz, T paramT)
  {
    if (paramZgz.isUnsubscribed()) {
      return;
    }
    try
    {
      paramZgz.onNext(paramT);
      if (paramZgz.isUnsubscribed()) {
        return;
      }
      paramZgz.onCompleted();
      return;
    }
    catch (Throwable localThrowable)
    {
      zhl.a(localThrowable, paramZgz, paramT);
    }
  }
  
  public final void a(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("n >= 0 required");
    }
    if (paramLong == 0L) {
      return;
    }
    int i;
    for (;;)
    {
      i = get();
      if (i != 0) {
        break;
      }
      if (compareAndSet(0, 2)) {
        return;
      }
    }
    if ((i == 1) && (compareAndSet(1, 3))) {
      a(this.child, this.value);
    }
  }
  
  public final void a(T paramT)
  {
    int i;
    for (;;)
    {
      i = get();
      if (i != 0) {
        break;
      }
      this.value = paramT;
      if (compareAndSet(0, 1)) {
        return;
      }
    }
    if ((i == 2) && (compareAndSet(2, 3))) {
      a(this.child, paramT);
    }
  }
}
