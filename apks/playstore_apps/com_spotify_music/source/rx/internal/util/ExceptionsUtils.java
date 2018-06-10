package rx.internal.util;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import rx.exceptions.CompositeException;

public enum ExceptionsUtils
{
  private static final Throwable a = new Throwable("Terminated");
  
  public static Throwable a(AtomicReference<Throwable> paramAtomicReference)
  {
    Throwable localThrowable2 = (Throwable)paramAtomicReference.get();
    Throwable localThrowable1 = localThrowable2;
    if (localThrowable2 != a) {
      localThrowable1 = (Throwable)paramAtomicReference.getAndSet(a);
    }
    return localThrowable1;
  }
  
  public static boolean a(Throwable paramThrowable)
  {
    return paramThrowable == a;
  }
  
  public static boolean a(AtomicReference<Throwable> paramAtomicReference, Throwable paramThrowable)
  {
    Throwable localThrowable;
    Object localObject;
    do
    {
      localThrowable = (Throwable)paramAtomicReference.get();
      if (localThrowable == a) {
        return false;
      }
      if (localThrowable == null)
      {
        localObject = paramThrowable;
      }
      else if ((localThrowable instanceof CompositeException))
      {
        localObject = new ArrayList(((CompositeException)localThrowable).exceptions);
        ((List)localObject).add(paramThrowable);
        localObject = new CompositeException((Collection)localObject, (byte)0);
      }
      else
      {
        localObject = new CompositeException(new Throwable[] { localThrowable, paramThrowable });
      }
    } while (!paramAtomicReference.compareAndSet(localThrowable, localObject));
    return true;
  }
}
