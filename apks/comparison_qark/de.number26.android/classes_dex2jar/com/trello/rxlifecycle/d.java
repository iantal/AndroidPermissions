package com.trello.rxlifecycle;

import com.trello.rxlifecycle.b.a;
import rx.e;

public class d
{
  public static <T, R> b<T> a(e<R> paramE, rx.c.f<R, R> paramF)
  {
    a.a(paramE, "lifecycle == null");
    a.a(paramF, "correspondingEvents == null");
    return new f(paramE.n(), paramF);
  }
}
