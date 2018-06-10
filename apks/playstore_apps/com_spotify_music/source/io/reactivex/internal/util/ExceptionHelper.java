package io.reactivex.internal.util;

import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.atomic.AtomicReference;

public final class ExceptionHelper
{
  public static final Throwable a = new ExceptionHelper.Termination();
  
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
    Throwable localThrowable;
    Object localObject;
    do
    {
      localThrowable = (Throwable)paramAtomicReference.get();
      if (localThrowable == a) {
        return false;
      }
      if (localThrowable == null) {
        localObject = paramThrowable;
      } else {
        localObject = new CompositeException(new Throwable[] { localThrowable, paramThrowable });
      }
    } while (!paramAtomicReference.compareAndSet(localThrowable, localObject));
    return true;
  }
}
