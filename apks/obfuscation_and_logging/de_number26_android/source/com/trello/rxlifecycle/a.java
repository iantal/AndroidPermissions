package com.trello.rxlifecycle;

import java.util.concurrent.CancellationException;
import rx.b.b;
import rx.c.f;
import rx.e;

final class a
{
  static final f<Throwable, Boolean> a = new f()
  {
    public Boolean a(Throwable paramAnonymousThrowable)
    {
      if ((paramAnonymousThrowable instanceof c)) {
        return Boolean.valueOf(true);
      }
      b.a(paramAnonymousThrowable);
      return Boolean.valueOf(false);
    }
  };
  static final f<Boolean, Boolean> b = new f()
  {
    public Boolean a(Boolean paramAnonymousBoolean)
    {
      return paramAnonymousBoolean;
    }
  };
  static final f<Object, e<Object>> c = new f()
  {
    public e<Object> b(Object paramAnonymousObject)
    {
      return e.b(new CancellationException());
    }
  };
}
