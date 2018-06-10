package rx.internal.producers;

import java.util.concurrent.atomic.AtomicBoolean;
import zgr;
import zgz;
import zhl;

public final class SingleProducer<T>
  extends AtomicBoolean
  implements zgr
{
  private static final long serialVersionUID = -3353584923995471404L;
  final zgz<? super T> child;
  final T value;
  
  public SingleProducer(zgz<? super T> paramZgz, T paramT)
  {
    this.child = paramZgz;
    this.value = paramT;
  }
  
  public final void a(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("n >= 0 required");
    }
    if (paramLong == 0L) {
      return;
    }
    if (compareAndSet(false, true))
    {
      zgz localZgz = this.child;
      if (localZgz.isUnsubscribed()) {
        return;
      }
      Object localObject = this.value;
      try
      {
        localZgz.onNext(localObject);
        if (localZgz.isUnsubscribed()) {
          return;
        }
        localZgz.onCompleted();
        return;
      }
      catch (Throwable localThrowable)
      {
        zhl.a(localThrowable, localZgz, localObject);
        return;
      }
    }
  }
}
