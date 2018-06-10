package kotlin;

import kotlin.d.a.a;
import kotlin.d.b.f;

public final class c
{
  public static final <T> b<T> a(e paramE, a<? extends T> paramA)
  {
    f.b(paramE, "mode");
    f.b(paramA, "initializer");
    switch (d.a[paramE.ordinal()])
    {
    default: 
      throw new NoWhenBranchMatchedException();
    case 1: 
      return (b)new h(paramA, (byte)0);
    case 2: 
      return (b)new g(paramA);
    }
    return (b)new k(paramA);
  }
}
