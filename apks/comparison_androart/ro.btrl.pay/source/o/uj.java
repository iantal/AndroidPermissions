package o;

import java.util.concurrent.atomic.AtomicReference;

public final class uj
{
  public static final Throwable ˊ = new ˊ();
  
  public static RuntimeException ˊ(Throwable paramThrowable)
  {
    if ((paramThrowable instanceof Error)) {
      throw ((Error)paramThrowable);
    }
    if ((paramThrowable instanceof RuntimeException)) {
      return (RuntimeException)paramThrowable;
    }
    return new RuntimeException(paramThrowable);
  }
  
  public static <T> Throwable ˋ(AtomicReference<Throwable> paramAtomicReference)
  {
    Throwable localThrowable2 = (Throwable)paramAtomicReference.get();
    Throwable localThrowable1 = localThrowable2;
    if (localThrowable2 != ˊ) {
      localThrowable1 = (Throwable)paramAtomicReference.getAndSet(ˊ);
    }
    return localThrowable1;
  }
  
  public static <T> boolean ˎ(AtomicReference<Throwable> paramAtomicReference, Throwable paramThrowable)
  {
    for (;;)
    {
      Throwable localThrowable = (Throwable)paramAtomicReference.get();
      if (localThrowable == ˊ) {
        return false;
      }
      Object localObject;
      if (localThrowable == null) {
        localObject = paramThrowable;
      } else {
        localObject = new sN(new Throwable[] { localThrowable, paramThrowable });
      }
      if (paramAtomicReference.compareAndSet(localThrowable, localObject)) {
        return true;
      }
    }
  }
  
  static final class ˊ
    extends Throwable
  {
    ˊ()
    {
      super();
    }
    
    public Throwable fillInStackTrace()
    {
      return this;
    }
  }
}
