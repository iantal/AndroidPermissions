package io.reactivex.internal.disposables;

import io.reactivex.exceptions.ProtocolViolationException;
import java.util.concurrent.atomic.AtomicReference;
import ypb;
import yqg;
import ytd;

public enum DisposableHelper
  implements ypb
{
  private DisposableHelper() {}
  
  public static boolean a(AtomicReference<ypb> paramAtomicReference)
  {
    ypb localYpb = (ypb)paramAtomicReference.get();
    DisposableHelper localDisposableHelper = a;
    if (localYpb != localDisposableHelper)
    {
      paramAtomicReference = (ypb)paramAtomicReference.getAndSet(localDisposableHelper);
      if (paramAtomicReference != localDisposableHelper)
      {
        if (paramAtomicReference != null) {
          paramAtomicReference.a();
        }
        return true;
      }
    }
    return false;
  }
  
  public static boolean a(AtomicReference<ypb> paramAtomicReference, ypb paramYpb)
  {
    ypb localYpb;
    do
    {
      localYpb = (ypb)paramAtomicReference.get();
      if (localYpb == a)
      {
        if (paramYpb != null) {
          paramYpb.a();
        }
        return false;
      }
    } while (!paramAtomicReference.compareAndSet(localYpb, paramYpb));
    if (localYpb != null) {
      localYpb.a();
    }
    return true;
  }
  
  public static boolean a(ypb paramYpb)
  {
    return paramYpb == a;
  }
  
  public static boolean a(ypb paramYpb1, ypb paramYpb2)
  {
    if (paramYpb2 == null)
    {
      ytd.a(new NullPointerException("next is null"));
      return false;
    }
    if (paramYpb1 != null)
    {
      paramYpb2.a();
      c();
      return false;
    }
    return true;
  }
  
  public static boolean b(AtomicReference<ypb> paramAtomicReference, ypb paramYpb)
  {
    yqg.a(paramYpb, "d is null");
    if (!paramAtomicReference.compareAndSet(null, paramYpb))
    {
      paramYpb.a();
      if (paramAtomicReference.get() != a) {
        c();
      }
      return false;
    }
    return true;
  }
  
  private static void c()
  {
    ytd.a(new ProtocolViolationException("Disposable already set!"));
  }
  
  public static boolean c(AtomicReference<ypb> paramAtomicReference, ypb paramYpb)
  {
    ypb localYpb;
    do
    {
      localYpb = (ypb)paramAtomicReference.get();
      if (localYpb == a)
      {
        if (paramYpb != null) {
          paramYpb.a();
        }
        return false;
      }
    } while (!paramAtomicReference.compareAndSet(localYpb, paramYpb));
    return true;
  }
  
  public final void a() {}
  
  public final boolean b()
  {
    return true;
  }
}
