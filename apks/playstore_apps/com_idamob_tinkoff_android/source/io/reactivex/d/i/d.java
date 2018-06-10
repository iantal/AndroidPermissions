package io.reactivex.d.i;

import org.a.c;

public enum d
  implements io.reactivex.d.c.g<Object>
{
  private d() {}
  
  public static void a(Throwable paramThrowable, c<?> paramC)
  {
    paramC.a(a);
    paramC.a(paramThrowable);
  }
  
  public static void a(c<?> paramC)
  {
    paramC.a(a);
    paramC.v_();
  }
  
  public final int a(int paramInt)
  {
    return paramInt & 0x2;
  }
  
  public final void a(long paramLong)
  {
    g.b(paramLong);
  }
  
  public final boolean a(Object paramObject)
  {
    throw new UnsupportedOperationException("Should not be called!");
  }
  
  public final boolean d()
  {
    return true;
  }
  
  public final void e() {}
  
  public final void q_() {}
  
  public final Object r_()
  {
    return null;
  }
  
  public final String toString()
  {
    return "EmptySubscription";
  }
}
