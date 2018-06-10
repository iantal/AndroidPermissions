package io.reactivex.d.a;

import io.reactivex.exceptions.ProtocolViolationException;
import io.reactivex.g.a;
import java.util.concurrent.atomic.AtomicReference;

public enum c
  implements io.reactivex.b.b
{
  private c() {}
  
  private static void a()
  {
    a.a(new ProtocolViolationException("Disposable already set!"));
  }
  
  public static boolean a(io.reactivex.b.b paramB)
  {
    return paramB == a;
  }
  
  public static boolean a(io.reactivex.b.b paramB1, io.reactivex.b.b paramB2)
  {
    if (paramB2 == null)
    {
      a.a(new NullPointerException("next is null"));
      return false;
    }
    if (paramB1 != null)
    {
      paramB2.b();
      a();
      return false;
    }
    return true;
  }
  
  public static boolean a(AtomicReference<io.reactivex.b.b> paramAtomicReference)
  {
    io.reactivex.b.b localB = (io.reactivex.b.b)paramAtomicReference.get();
    c localC = a;
    if (localB != localC)
    {
      paramAtomicReference = (io.reactivex.b.b)paramAtomicReference.getAndSet(localC);
      if (paramAtomicReference != localC)
      {
        if (paramAtomicReference != null) {
          paramAtomicReference.b();
        }
        return true;
      }
    }
    return false;
  }
  
  public static boolean a(AtomicReference<io.reactivex.b.b> paramAtomicReference, io.reactivex.b.b paramB)
  {
    io.reactivex.b.b localB;
    do
    {
      localB = (io.reactivex.b.b)paramAtomicReference.get();
      if (localB == a)
      {
        if (paramB != null) {
          paramB.b();
        }
        return false;
      }
    } while (!paramAtomicReference.compareAndSet(localB, paramB));
    if (localB != null) {
      localB.b();
    }
    return true;
  }
  
  public static boolean b(AtomicReference<io.reactivex.b.b> paramAtomicReference, io.reactivex.b.b paramB)
  {
    io.reactivex.d.b.b.a(paramB, "d is null");
    if (!paramAtomicReference.compareAndSet(null, paramB))
    {
      paramB.b();
      if (paramAtomicReference.get() != a) {
        a();
      }
      return false;
    }
    return true;
  }
  
  public static boolean c(AtomicReference<io.reactivex.b.b> paramAtomicReference, io.reactivex.b.b paramB)
  {
    io.reactivex.b.b localB;
    do
    {
      localB = (io.reactivex.b.b)paramAtomicReference.get();
      if (localB == a)
      {
        if (paramB != null) {
          paramB.b();
        }
        return false;
      }
    } while (!paramAtomicReference.compareAndSet(localB, paramB));
    return true;
  }
  
  public static boolean d(AtomicReference<io.reactivex.b.b> paramAtomicReference, io.reactivex.b.b paramB)
  {
    if (!paramAtomicReference.compareAndSet(null, paramB))
    {
      if (paramAtomicReference.get() == a) {
        paramB.b();
      }
      return false;
    }
    return true;
  }
  
  public final void b() {}
  
  public final boolean c()
  {
    return true;
  }
}
