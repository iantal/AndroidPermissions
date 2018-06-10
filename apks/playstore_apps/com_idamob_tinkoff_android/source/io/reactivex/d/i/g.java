package io.reactivex.d.i;

import io.reactivex.d.b.b;
import io.reactivex.exceptions.ProtocolViolationException;
import io.reactivex.g.a;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

public enum g
  implements org.a.d
{
  private g() {}
  
  private static void a()
  {
    a.a(new ProtocolViolationException("Subscription already set!"));
  }
  
  public static void a(AtomicReference<org.a.d> paramAtomicReference, AtomicLong paramAtomicLong, long paramLong)
  {
    org.a.d localD = (org.a.d)paramAtomicReference.get();
    if (localD != null) {
      localD.a(paramLong);
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (!b(paramLong));
        io.reactivex.d.j.d.a(paramAtomicLong, paramLong);
        paramAtomicReference = (org.a.d)paramAtomicReference.get();
      } while (paramAtomicReference == null);
      paramLong = paramAtomicLong.getAndSet(0L);
    } while (paramLong == 0L);
    paramAtomicReference.a(paramLong);
  }
  
  public static boolean a(AtomicReference<org.a.d> paramAtomicReference)
  {
    if ((org.a.d)paramAtomicReference.get() != a)
    {
      paramAtomicReference = (org.a.d)paramAtomicReference.getAndSet(a);
      if (paramAtomicReference != a)
      {
        if (paramAtomicReference != null) {
          paramAtomicReference.e();
        }
        return true;
      }
    }
    return false;
  }
  
  public static boolean a(AtomicReference<org.a.d> paramAtomicReference, AtomicLong paramAtomicLong, org.a.d paramD)
  {
    if (a(paramAtomicReference, paramD))
    {
      long l = paramAtomicLong.getAndSet(0L);
      if (l != 0L) {
        paramD.a(l);
      }
      return true;
    }
    return false;
  }
  
  public static boolean a(AtomicReference<org.a.d> paramAtomicReference, org.a.d paramD)
  {
    b.a(paramD, "s is null");
    if (!paramAtomicReference.compareAndSet(null, paramD))
    {
      paramD.e();
      if (paramAtomicReference.get() != a) {
        a();
      }
      return false;
    }
    return true;
  }
  
  public static boolean a(org.a.d paramD)
  {
    return paramD == a;
  }
  
  public static boolean a(org.a.d paramD1, org.a.d paramD2)
  {
    if (paramD2 == null)
    {
      a.a(new NullPointerException("next is null"));
      return false;
    }
    if (paramD1 != null)
    {
      paramD2.e();
      a();
      return false;
    }
    return true;
  }
  
  public static boolean b(long paramLong)
  {
    if (paramLong <= 0L)
    {
      a.a(new IllegalArgumentException("n > 0 required but it was " + paramLong));
      return false;
    }
    return true;
  }
  
  public static void c(long paramLong)
  {
    a.a(new ProtocolViolationException("More produced than requested: " + paramLong));
  }
  
  public final void a(long paramLong) {}
  
  public final void e() {}
}
