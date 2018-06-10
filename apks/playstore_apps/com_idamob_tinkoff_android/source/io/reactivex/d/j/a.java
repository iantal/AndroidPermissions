package io.reactivex.d.j;

import io.reactivex.c.m;
import org.a.c;

public final class a<T>
{
  public final int a = 4;
  public final Object[] b = new Object[5];
  Object[] c = this.b;
  int d;
  
  public a() {}
  
  public final void a(a<? super T> paramA)
  {
    Object[] arrayOfObject = this.b;
    int j = this.a;
    for (;;)
    {
      int i;
      if (arrayOfObject != null) {
        i = 0;
      }
      while (i < j)
      {
        Object localObject = arrayOfObject[i];
        if (localObject == null) {
          break;
        }
        if (paramA.d_(localObject)) {
          return;
        }
        i += 1;
      }
      arrayOfObject = (Object[])arrayOfObject[j];
    }
  }
  
  public final void a(T paramT)
  {
    int k = this.a;
    int j = this.d;
    int i = j;
    if (j == k)
    {
      Object[] arrayOfObject = new Object[k + 1];
      this.c[k] = arrayOfObject;
      this.c = arrayOfObject;
      i = 0;
    }
    this.c[i] = paramT;
    this.d = (i + 1);
  }
  
  public final <U> boolean a(c<? super U> paramC)
  {
    Object[] arrayOfObject = this.b;
    int j = this.a;
    while (arrayOfObject != null)
    {
      int i = 0;
      while (i < j)
      {
        Object localObject = arrayOfObject[i];
        if (localObject == null) {
          break;
        }
        if (i.a(localObject, paramC)) {
          return true;
        }
        i += 1;
      }
      arrayOfObject = (Object[])arrayOfObject[j];
    }
    return false;
  }
  
  public static abstract interface a<T>
    extends m<T>
  {
    public abstract boolean d_(T paramT);
  }
}
