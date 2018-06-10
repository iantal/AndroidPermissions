package io.reactivex.d.j;

import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.atomic.AtomicReference;

public final class g
{
  public static final Throwable a = new a();
  
  public static RuntimeException a(Throwable paramThrowable)
  {
    if ((paramThrowable instanceof Error)) {
      throw ((Error)paramThrowable);
    }
    if ((paramThrowable instanceof RuntimeException)) {
      return (RuntimeException)paramThrowable;
    }
    return new RuntimeException(paramThrowable);
  }
  
  public static <T> Throwable a(AtomicReference<Throwable> paramAtomicReference)
  {
    Throwable localThrowable2 = (Throwable)paramAtomicReference.get();
    Throwable localThrowable1 = localThrowable2;
    if (localThrowable2 != a) {
      localThrowable1 = (Throwable)paramAtomicReference.getAndSet(a);
    }
    return localThrowable1;
  }
  
  public static <T> boolean a(AtomicReference<Throwable> paramAtomicReference, Throwable paramThrowable)
  {
    Throwable localThrowable = (Throwable)paramAtomicReference.get();
    if (localThrowable == a) {
      return false;
    }
    if (localThrowable == null) {}
    for (Object localObject = paramThrowable; paramAtomicReference.compareAndSet(localThrowable, localObject); localObject = new CompositeException(new Throwable[] { localThrowable, paramThrowable })) {
      return true;
    }
  }
  
  static final class a
    extends Throwable
  {
    private static final long serialVersionUID = -4649703670690200604L;
    
    a()
    {
      super();
    }
    
    public final Throwable fillInStackTrace()
    {
      return this;
    }
  }
}
