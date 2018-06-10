package ru.tcsbank.mb.model.o.a;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import java.util.Arrays;

public final class a<T>
{
  public final T a;
  public final boolean b;
  public final boolean c;
  public final Throwable d;
  
  public a(T paramT, boolean paramBoolean1, boolean paramBoolean2, Throwable paramThrowable)
  {
    this.a = paramT;
    this.b = paramBoolean1;
    this.c = paramBoolean2;
    this.d = paramThrowable;
  }
  
  public static <T> a<T> a(T paramT, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new a(paramT, paramBoolean1, paramBoolean2, null);
  }
  
  public final boolean a()
  {
    return this.d == null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (a)paramObject;
    } while ((this.b == paramObject.b) && (this.c == paramObject.c) && (j.a(this.a, paramObject.a)) && (j.a(this.d, paramObject.d)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Boolean.valueOf(this.b), Boolean.valueOf(this.c), this.d });
  }
  
  public final String toString()
  {
    i.a localA = i.a(this);
    if (a())
    {
      localA.a("data", this.a);
      localA.a("first", this.b);
      localA.a("last", this.c);
    }
    for (;;)
    {
      return localA.toString();
      localA.a("error", this.d);
    }
  }
  
  public static abstract interface a<T, R>
  {
    public abstract R a(T paramT);
  }
}
