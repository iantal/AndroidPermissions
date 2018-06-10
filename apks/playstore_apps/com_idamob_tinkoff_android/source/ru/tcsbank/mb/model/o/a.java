package ru.tcsbank.mb.model.o;

import io.reactivex.k;
import io.reactivex.r;
import io.reactivex.y;
import java.util.concurrent.Callable;

public final class a
{
  public static <T> r<T> a(k<T> paramK, y<T> paramY, Callable<Boolean> paramCallable)
  {
    return r.a(new b(paramY, paramK, paramCallable));
  }
}
