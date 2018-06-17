package com.trello.rxlifecycle;

import rx.c.f;
import rx.c.g;

final class e
{
  static <T> rx.e<Boolean> a(rx.e<T> paramE, f<T, T> paramF)
  {
    rx.e.a(paramE.d(1).h(paramF), paramE.c(1), new g()
    {
      public Boolean a(T paramAnonymousT1, T paramAnonymousT2)
      {
        return Boolean.valueOf(paramAnonymousT2.equals(paramAnonymousT1));
      }
    }).j(a.a).m(a.b);
  }
}
