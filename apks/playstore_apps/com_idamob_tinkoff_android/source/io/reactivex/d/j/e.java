package io.reactivex.d.j;

import io.reactivex.d.g.g;
import io.reactivex.g.a;

public final class e
{
  public static void a()
  {
    if ((a.v) && (((Thread.currentThread() instanceof g)) || (a.a()))) {
      throw new IllegalStateException("Attempt to block on a Scheduler " + Thread.currentThread().getName() + " that doesn't support blocking operators as they may lead to deadlock");
    }
  }
}
