package com.trello.rxlifecycle.a;

import com.trello.rxlifecycle.d;
import rx.c.f;
import rx.e;

public class c
{
  private static final f<a, a> a = new c.1();
  private static final f<b, b> b = new c.2();
  
  public static <T> com.trello.rxlifecycle.b<T> a(e<a> paramE)
  {
    return d.a(paramE, a);
  }
  
  public static <T> com.trello.rxlifecycle.b<T> b(e<b> paramE)
  {
    return d.a(paramE, b);
  }
}
