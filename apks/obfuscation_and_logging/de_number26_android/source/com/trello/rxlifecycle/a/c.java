package com.trello.rxlifecycle.a;

import com.trello.rxlifecycle.d;
import rx.c.f;
import rx.e;

public class c
{
  private static final f<a, a> a = new f()
  {
    public a a(a paramAnonymousA)
    {
      switch (c.3.a[paramAnonymousA.ordinal()])
      {
      default: 
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Binding to ");
        localStringBuilder.append(paramAnonymousA);
        localStringBuilder.append(" not yet implemented");
        throw new UnsupportedOperationException(localStringBuilder.toString());
      case 6: 
        throw new com.trello.rxlifecycle.c("Cannot bind to Activity lifecycle when outside of it.");
      case 5: 
        return a.f;
      case 4: 
        return a.e;
      case 3: 
        return a.d;
      case 2: 
        return a.e;
      }
      return a.f;
    }
  };
  private static final f<b, b> b = new f()
  {
    public b a(b paramAnonymousB)
    {
      switch (c.3.b[paramAnonymousB.ordinal()])
      {
      default: 
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Binding to ");
        localStringBuilder.append(paramAnonymousB);
        localStringBuilder.append(" not yet implemented");
        throw new UnsupportedOperationException(localStringBuilder.toString());
      case 10: 
        throw new com.trello.rxlifecycle.c("Cannot bind to Fragment lifecycle when outside of it.");
      case 9: 
        return b.j;
      case 8: 
        return b.i;
      case 7: 
        return b.h;
      case 6: 
        return b.g;
      case 5: 
        return b.f;
      case 4: 
        return b.g;
      case 3: 
        return b.h;
      case 2: 
        return b.i;
      }
      return b.j;
    }
  };
  
  public static <T> com.trello.rxlifecycle.b<T> a(e<a> paramE)
  {
    return d.a(paramE, a);
  }
  
  public static <T> com.trello.rxlifecycle.b<T> b(e<b> paramE)
  {
    return d.a(paramE, b);
  }
}
