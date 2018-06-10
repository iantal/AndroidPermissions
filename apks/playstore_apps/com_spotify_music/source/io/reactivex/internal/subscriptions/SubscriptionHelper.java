package io.reactivex.internal.subscriptions;

import io.reactivex.exceptions.ProtocolViolationException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import yqg;
import ysz;
import ytd;
import zfp;

public enum SubscriptionHelper
  implements zfp
{
  private SubscriptionHelper() {}
  
  public static void a(AtomicReference<zfp> paramAtomicReference, AtomicLong paramAtomicLong, long paramLong)
  {
    zfp localZfp = (zfp)paramAtomicReference.get();
    if (localZfp != null)
    {
      localZfp.a(paramLong);
      return;
    }
    if (b(paramLong))
    {
      ysz.a(paramAtomicLong, paramLong);
      paramAtomicReference = (zfp)paramAtomicReference.get();
      if (paramAtomicReference != null)
      {
        paramLong = paramAtomicLong.getAndSet(0L);
        if (paramLong != 0L) {
          paramAtomicReference.a(paramLong);
        }
      }
    }
  }
  
  public static boolean a(AtomicReference<zfp> paramAtomicReference)
  {
    if ((zfp)paramAtomicReference.get() != a)
    {
      paramAtomicReference = (zfp)paramAtomicReference.getAndSet(a);
      if (paramAtomicReference != a)
      {
        if (paramAtomicReference != null) {
          paramAtomicReference.a();
        }
        return true;
      }
    }
    return false;
  }
  
  public static boolean a(AtomicReference<zfp> paramAtomicReference, AtomicLong paramAtomicLong, zfp paramZfp)
  {
    yqg.a(paramZfp, "s is null");
    int i;
    if (!paramAtomicReference.compareAndSet(null, paramZfp))
    {
      paramZfp.a();
      if (paramAtomicReference.get() != a) {
        b();
      }
      i = 0;
    }
    else
    {
      i = 1;
    }
    if (i != 0)
    {
      long l = paramAtomicLong.getAndSet(0L);
      if (l != 0L) {
        paramZfp.a(l);
      }
      return true;
    }
    return false;
  }
  
  public static boolean a(zfp paramZfp)
  {
    return paramZfp == a;
  }
  
  public static boolean a(zfp paramZfp1, zfp paramZfp2)
  {
    if (paramZfp2 == null)
    {
      ytd.a(new NullPointerException("next is null"));
      return false;
    }
    if (paramZfp1 != null)
    {
      paramZfp2.a();
      b();
      return false;
    }
    return true;
  }
  
  private static void b()
  {
    ytd.a(new ProtocolViolationException("Subscription already set!"));
  }
  
  public static boolean b(long paramLong)
  {
    if (paramLong <= 0L)
    {
      StringBuilder localStringBuilder = new StringBuilder("n > 0 required but it was ");
      localStringBuilder.append(paramLong);
      ytd.a(new IllegalArgumentException(localStringBuilder.toString()));
      return false;
    }
    return true;
  }
  
  public final void a() {}
  
  public final void a(long paramLong) {}
}
