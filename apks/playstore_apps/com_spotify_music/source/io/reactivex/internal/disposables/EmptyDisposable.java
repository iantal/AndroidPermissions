package io.reactivex.internal.disposables;

import yon;
import yos;
import yqj;

public enum EmptyDisposable
  implements yqj<Object>
{
  private EmptyDisposable() {}
  
  public static void a(Throwable paramThrowable, yon<?> paramYon)
  {
    paramYon.a(a);
    paramYon.a(paramThrowable);
  }
  
  public static void a(Throwable paramThrowable, yos<?> paramYos)
  {
    paramYos.a(a);
    paramYos.a(paramThrowable);
  }
  
  public static void a(yon<?> paramYon)
  {
    paramYon.a(a);
    paramYon.c();
  }
  
  public final int a(int paramInt)
  {
    return paramInt & 0x2;
  }
  
  public final void a() {}
  
  public final boolean a(Object paramObject)
  {
    throw new UnsupportedOperationException("Should not be called!");
  }
  
  public final boolean b()
  {
    return this == a;
  }
  
  public final Object bD_()
  {
    return null;
  }
  
  public final boolean d()
  {
    return true;
  }
  
  public final void e() {}
}
