package io.reactivex;

import io.reactivex.d.b.b;
import io.reactivex.d.j.i;

public final class q<T>
{
  static final q<Object> b = new q(null);
  final Object a;
  
  private q(Object paramObject)
  {
    this.a = paramObject;
  }
  
  public static <T> q<T> a()
  {
    return b;
  }
  
  public static <T> q<T> a(T paramT)
  {
    b.a(paramT, "value is null");
    return new q(paramT);
  }
  
  public static <T> q<T> a(Throwable paramThrowable)
  {
    b.a(paramThrowable, "error is null");
    return new q(i.a(paramThrowable));
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof q))
    {
      paramObject = (q)paramObject;
      return b.a(this.a, paramObject.a);
    }
    return false;
  }
  
  public final int hashCode()
  {
    Object localObject = this.a;
    if (localObject != null) {
      return localObject.hashCode();
    }
    return 0;
  }
  
  public final String toString()
  {
    Object localObject = this.a;
    if (localObject == null) {
      return "OnCompleteNotification";
    }
    if (i.c(localObject)) {
      return "OnErrorNotification[" + i.d(localObject) + "]";
    }
    return "OnNextNotification[" + this.a + "]";
  }
}
